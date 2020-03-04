require_relative '../models/tile'

Tile.delete_all

tile0 = Tile.new({
  "side_0" => "grass",
  "side_1" => "grass",
  "side_2" => "grass",
  "side_3" => "grass",
  "centre" => "monastery",
  "has_junction" => true,
  "has_shield" => false,
  "image_url" => ""
  })
tile0.recurring_save 4

tile1 = Tile.new({
  "side_0" => "grass",
  "side_1" => "grass",
  "side_2" => "road",
  "side_3" => "grass",
  "centre" => "monastery",
  "has_junction" => true,
  "has_shield" => false,
  "image_url" => ""
  })
tile1.recurring_save 2

tile2 = Tile.new({
  "side_0" => "castle",
  "side_1" => "castle",
  "side_2" => "castle",
  "side_3" => "castle",
  "centre" => "",
  "has_junction" => false,
  "has_shield" => true,
  "image_url" => ""
  })
tile2.recurring_save 1

tile3 = Tile.new({
  "side_0" => "castle",
  "side_1" => "castle",
  "side_2" => "grass",
  "side_3" => "castle",
  "centre" => "",
  "has_junction" => false,
  "has_shield" => false,
  "image_url" => ""
  })
tile3.recurring_save 3

tile4 = Tile.new({
  "side_0" => "castle",
  "side_1" => "castle",
  "side_2" => "grass",
  "side_3" => "castle",
  "centre" => "",
  "has_junction" => false,
  "has_shield" => false,
  "image_url" => ""
  })
tile4.recurring_save 1

tile5 = Tile.new({
  "side_0" => "castle",
  "side_1" => "castle",
  "side_2" => "road",
  "side_3" => "castle",
  "centre" => "",
  "has_junction" => true,
  "has_shield" => false,
  "image_url" => ""
  })
tile5.recurring_save 1

tile6 = Tile.new({
  "side_0" => "castle",
  "side_1" => "castle",
  "side_2" => "road",
  "side_3" => "castle",
  "centre" => "",
  "has_junction" => true,
  "has_shield" => true,
  "image_url" => ""
  })
tile6.recurring_save 2

tile7 = Tile.new({
  "side_0" => "castle",
  "side_1" => "grass",
  "side_2" => "grass",
  "side_3" => "castle",
  "centre" => "",
  "has_junction" => false,
  "has_shield" => false,
  "image_url" => ""
  })
tile7.recurring_save 3

tile8 = Tile.new({
  "side_0" => "castle",
  "side_1" => "grass",
  "side_2" => "grass",
  "side_3" => "castle",
  "centre" => "",
  "has_junction" => false,
  "has_shield" => true,
  "image_url" => ""
  })
tile8.recurring_save 2

tile9 = Tile.new({
  "side_0" => "castle",
  "side_1" => "road",
  "side_2" => "road",
  "side_3" => "castle",
  "centre" => "",
  "has_junction" => false,
  "has_shield" => false,
  "image_url" => ""
  })
tile9.recurring_save 3

tile10 = Tile.new({
  "side_0" => "castle",
  "side_1" => "road",
  "side_2" => "road",
  "side_3" => "castle",
  "centre" => "",
  "has_junction" => false,
  "has_shield" => true,
  "image_url" => ""
  })
tile10.recurring_save 2

tile11 = Tile.new({
  "side_0" => "grass",
  "side_1" => "castle",
  "side_2" => "grass",
  "side_3" => "castle",
  "centre" => "",
  "has_junction" => false,
  "has_shield" => false,
  "image_url" => ""
  })
tile11.recurring_save 1

tile12 = Tile.new({
  "side_0" => "grass",
  "side_1" => "castle",
  "side_2" => "grass",
  "side_3" => "castle",
  "centre" => "",
  "has_junction" => false,
  "has_shield" => true,
  "image_url" => ""
  })
tile12.recurring_save 2

# two castle side but not linked
tile13 = Tile.new({
  "side_0" => "castle",
  "side_1" => "grass",
  "side_2" => "grass",
  "side_3" => "castle",
  "centre" => "",
  "has_junction" => false,
  "has_shield" => false,
  "image_url" => ""
  })
 tile12.recurring_save 2

# Two castle ends which are not connected
 tile14 = Tile.new({
  "side_0" => "castle",
  "side_1" => "grass",
  "side_2" => "castle",
  "side_3" => "grass",
  "centre" => "",
  "has_junction" => false,
  "has_shield" => false,
  "image_url" => ""
  })
tile14.recurring_save 3

tile15 = Tile.new({
  "side_0" => "castle",
  "side_1" => "grass",
  "side_2" => "grass",
  "side_3" => "grass",
  "centre" => "",
  "has_junction" => false,
  "has_shield" => false,
  "image_url" => ""
  })
tile15.recurring_save 5

tile16 = Tile.new({
  "side_0" => "castle",
  "side_1" => "grass",
  "side_2" => "road",
  "side_3" => "road",
  "centre" => "",
  "has_junction" => false,
  "has_shield" => false,
  "image_url" => ""
  })
tile16.recurring_save 3

tile17 = Tile.new({
  "side_0" => "castle",
  "side_1" => "road",
  "side_2" => "road",
  "side_3" => "grass",
  "centre" => "",
  "has_junction" => false,
  "has_shield" => false,
  "image_url" => ""
  })
tile17.recurring_save 3

tile18 = Tile.new({
  "side_0" => "castle",
  "side_1" => "road",
  "side_2" => "road",
  "side_3" => "road",
  "centre" => "",
  "has_junction" => true,
  "has_shield" => false,
  "image_url" => ""
  })
tile18.recurring_save 3

tile19 = Tile.new({
  "side_0" => "castle",
  "side_1" => "road",
  "side_2" => "grass",
  "side_3" => "road",
  "centre" => "",
  "has_junction" => false,
  "has_shield" => false,
  "image_url" => ""
  })
tile19.recurring_save 4

tile20 = Tile.new({
  "side_0" => "road",
  "side_1" => "grass",
  "side_2" => "road",
  "side_3" => "grass",
  "centre" => "",
  "has_junction" => false,
  "has_shield" => false,
  "image_url" => ""
  })
tile20.recurring_save 8

tile21 = Tile.new({
  "side_0" => "grass",
  "side_1" => "grass",
  "side_2" => "road",
  "side_3" => "road",
  "centre" => "",
  "has_junction" => false,
  "has_shield" => false,
  "image_url" => ""
  })
tile21.recurring_save 9

tile22 = Tile.new({
  "side_0" => "grass",
  "side_1" => "road",
  "side_2" => "road",
  "side_3" => "road",
  "centre" => "",
  "has_junction" => true,
  "has_shield" => false,
  "image_url" => ""
  })
tile22.recurring_save 4

tile23 = Tile.new({
  "side_0" => "road",
  "side_1" => "road",
  "side_2" => "road",
  "side_3" => "road",
  "centre" => "",
  "has_junction" => true,
  "has_shield" => false,
  "image_url" => ""
  })
tile23.recurring_save 1
