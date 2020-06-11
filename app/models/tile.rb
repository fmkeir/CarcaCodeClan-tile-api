require_relative '../db/sql_runner'

class Tile
  attr_reader :id, :centre, :has_junction, :has_shield, :image_url

  def initialize options
    @id = options['id'].to_i() if options['id']
    @sides = [options['side_0'], options['side_1'], options['side_2'], options['side_3']]
    @centre = options['centre']
    @has_junction = options['has_junction']
    @has_shield = options['has_shield']
    @image_url = options['image_url']
  end

  def get_sides
    return @sides[0..-1]
  end

  def save
    sql = "INSERT INTO tiles
    (side_0, side_1, side_2, side_3, centre, has_junction, has_shield, image_url)
    values
    ($1, $2, $3, $4, $5, $6, $7, $8)
    RETURNING id"
    values = [@sides[0], @sides[1], @sides[2], @sides[3], @centre, @has_junction, @has_shield, @image_url]
    @id = SqlRunner.run(sql, values)[0]['id']
  end

  def recurring_save(times_to_save)
  times_to_save.to_i.times do
    self.save()
  end
end

  def self.find(id)
    sql = "SELECT * FROM tiles WHERE id = $1"
    values = [id]
    return Tile.new(SqlRunner.run(sql, values)[0])
  end

  def self.all
    sql = "SELECT * FROM tiles"
    return SqlRunner.run(sql).map{|tile| Tile.new tile}
  end

  def self.delete_all
    sql = "DELETE FROM tiles"
    SqlRunner.run(sql)
  end
end
