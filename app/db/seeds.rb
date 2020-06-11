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
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/monastery.jpg"
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
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/monastery_road.jpg"
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
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/castle4_shield.jpg"
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
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/castle3.jpg"
  })
tile3.recurring_save 3

tile4 = Tile.new({
  "side_0" => "castle",
  "side_1" => "castle",
  "side_2" => "grass",
  "side_3" => "castle",
  "centre" => "",
  "has_junction" => false,
  "has_shield" => true,
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/castle3_shield.jpg"
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
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/castle3_road.jpg"
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
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/castle3_road_shield.jpg"
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
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/castle2_adjacent.jpg"
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
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/castle2_diag_shield.jpg"
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
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/castle2_diag_road_curve.jpg"
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
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/castle2_diag_road_curve_shield.jpg"
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
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/castle2_tube.jpg"
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
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/castle2_tube_shield.jpg"
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
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/castle2_adjacent.jpg"
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
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/castle2_opposite.jpg"
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
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/castle1.jpg"
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
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/castle1_road_curve_left.jpg"
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
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/castle1_road_curve_right.jpg"
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
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/castle1_road_t.jpg"
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
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/castle1_road_start.jpg"
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
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/road_straight.jpg"
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
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/road_curve.jpg"
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
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/road_t_junction.jpg"
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
  "image_url" => "https://carcacodeclan-tile-api.fraserkeir.com/assets/road_cross_junction.jpg"
  })
tile23.recurring_save 1
