class TileSchema
  def self.format(tile)
    return tile_hash = {
      "id" => tile.id,
      "sides" => tile.get_sides,
      "centre" => tile.centre,
      "hasJunction" => tile.has_junction == "t",
      "hasShield" => tile.has_shield == "t",
      "imageURL" => tile.image_url
    }
  end

  def self.dump(tile)
    return self.format(tile).to_json
  end

  def self.dump_all(tiles)
    results = tiles.map {|tile| self.format tile}
    return results.to_json
  end
end
