# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

parks=Park.create([{"name"=>"Vista Park","location"=>"1200 Victoria Street, Costa Mesa, CA 92627","equipment"=>"Slides, Swings, Seesaw, picnic tables","hours"=>"Dawn to Dusk","open_space"=>"Medium","parking_lot"=>"TRUE","restrooms"=>"TRUE","comments"=>"This park has great views of Huntington Beach and a nice ocean breeze."},
{"name"=>"Talbert Regional Park","location"=>"1298 Victoria Ave, Costa Mesa CA 92627","equipment"=>"Trails for running, biking and walking.","hours"=>"7AM-Sunset","open_space"=>"Large","parking_lot"=>"FALSE","restrooms"=>"FALSE","comments"=>"Great trails for exploring and enjoying the outdoors near the river trail."},
{"name"=>"Canyon Park","location"=>"970 Arbor St, Costa Mesa CA 92627","equipment"=>"Walking trails and good views.","hours"=>"7AM-Sunset","open_space"=>"Large","parking_lot"=>"TRUE","restrooms"=>"FALSE","comments"=>"Nice park if the kids are in the mood for an adventure."},
{"name"=>"Fairview Park","location"=>"Placentia Ave, Costa Mesa CA 92627","equipment"=>"Trails for running, biking and walking. RC planes flying area.","hours"=>"7AM-Sunset","open_space"=>"Large","parking_lot"=>"TRUE","restrooms"=>"TRUE","comments"=>"This park connects to the river trail which can take you many places."},
{"name"=>"Moon Park","location"=>"3377 California St, Costa Mesa CA 92626","equipment"=>"2 playgrounds, slide, tire swing. Moon surface.","hours"=>"Dawn to Dusk","open_space"=>"Small","parking_lot"=>"FALSE","restrooms"=>"FALSE","comments"=>"Tucked away in a neighborhood next to the river trail. Love riding my bike here with my daughter."},
{"name"=>"TeWinkle Park","location"=>"970 Arlington Dr, Costa Mesa CA 92626","equipment"=>"Playground, duck pond, hills to climb.","hours"=>"Dawn to Dusk","open_space"=>"Large","parking_lot"=>"TRUE","restrooms"=>"TRUE","comments"=>"Bring some bread for the ducks."},
{"name"=>"Harper Park","location"=>"18th St, Costa Mesa CA 92627","equipment"=>"Playground, soccer fields.","hours"=>"Dawn to Dusk","open_space"=>"Medium","parking_lot"=>"TRUE","restrooms"=>"FALSE","comments"=>"Great fields if you want to kick a ball around."},
{"name"=>"Pinkley Park","location"=>"360 Ogle St, Costa Mesa CA 92627","equipment"=>"Playground, grass field.","hours"=>"Dawn to Dusk","open_space"=>"Medium","parking_lot"=>"FALSE","restrooms"=>"FALSE","comments"=>"Some nice trees for shade."},
{"name"=>"Heller Park","location"=>"16th St, Costa Mesa CA 92627","equipment"=>"Playground, swings, tire swing.","hours"=>"Dawn to Dusk","open_space"=>"Medium","parking_lot"=>"FALSE","restrooms"=>"TRUE","comments"=>"Lots of regulars here.  Kids can get to know one another."},
{"name"=>"West Newport Park","location"=>"5400 Seashore Dr, Newport Beach CA 92663","equipment"=>"Playground, swings, picnic benches.","hours"=>"7AM-Sunset","open_space"=>"Small","parking_lot"=>"FALSE","restrooms"=>"TRUE","comments"=>"Shade tarps over the playground are a lifesaver on a sunny day!"},
{"name"=>"Seeley Park","location"=>"8711 Surfcrest Dr, Huntington Beach CA 92646","equipment"=>"Playground, basketball court, picnic benches.","hours"=>"5AM-10PM","open_space"=>"Medium","parking_lot"=>"FALSE","restrooms"=>"TRUE","comments"=>"Haven't been here yet.  Should check it out someday."},
{"name"=>"Eader Park","location"=>"9281 Banning Avenue, Huntington Beach CA 92646","equipment"=>"Playground, picnic benches.","hours"=>"5AM-10PM","open_space"=>"Small","parking_lot"=>"FALSE","restrooms"=>"FALSE","comments"=>"Next to Banning library."},
{"name"=>"Huntington Beach Central Park","location"=>"18000 Goldenwest St, Huntington Beach CA 92646","equipment"=>"Playrgounds, trails, disc golf.","hours"=>"5AM-10PM","open_space"=>"Large","parking_lot"=>"TRUE","restrooms"=>"TRUE","comments"=>"If you're planning on spending the whole day at the park this is a good one to do it at.  Great nature center."},
{"name"=>"Castaways Park","location"=>"700 Dover Dr, Newport Beach CA 92660","equipment"=>"Trails","hours"=>"Dawn to Dusk","open_space"=>"Large","parking_lot"=>"FALSE","restrooms"=>"FALSE","comments"=>"Great trails to walk at sunset with awesome views of the backbay."},
{"name"=>"East Bluff Park","location"=>"Vista Del Oro, Newport Beach, CA 92660","equipment"=>"Fields","hours"=>"Dawn to Dusk","open_space"=>"Large","parking_lot"=>"TRUE","restrooms"=>"FALSE","comments"=>"Great park for a walk or to kick a ball around, throw a frisbee."},
{"name"=>"Admiral Kidd Park","location"=>"2125 Santa Fe Long Beach CA 90810","equipment"=>"Basketball, Playground, Soccer field, youth programs","hours"=>"12-6pm","open_space"=>"Large","parking_lot"=>"TRUE","restrooms"=>"TRUE","comments"=>"This facility contains a weight room, a game room, a full kitchen, restrooms and a study room."},
{"name"=>"Alamitos Park","location"=>"2nd Place and Ocean Blvd Long Beach Ca","equipment"=>"Park benches, Picnic tables, Play Equipment.","hours"=>"Dawn to Dusk","open_space"=>"Medium","parking_lot"=>"TRUE","restrooms"=>"TRUE","comments"=>"This .23-acre park overlooks the scenic Alamitos Bay."},
{"name"=>"Atlantic Plaza","location"=>"1000 Via Wanda Long Beach CA","equipment"=>"Picnic benches, green space.","hours"=>"Dawn to Dusk","open_space"=>"Small","parking_lot"=>"TRUE","restrooms"=>"FALSE","comments"=>"Used by several City wide activities"},
{"name"=>"Bayshore Playground","location"=>"5415 E Ocean Blvd Long Beach Ca","equipment"=>"Co-op Pre-School, Handball Court, Paddle Tennis Court, Playground Equipment, Racquetball Court, Roller Hockey Rink.","hours"=>"Dawn to Dusk","open_space"=>"Small","parking_lot"=>"TRUE","restrooms"=>"TRUE","comments"=>"Beautiful bayside location, small class size, exciting excursions."},
{"name"=>"Bayshore Roller Hockey Rink","location"=>"14-54th Place Long Beach CA","equipment"=>"Roller Hockey Ring","hours"=>"11am-7pm","open_space"=>"Small","parking_lot"=>"TRUE","restrooms"=>"TRUE","comments"=>"This exciting new facility was designed to accommodate the fast growing sport of roller hockey."},
{"name"=>"Birdcage Park","location"=>"6501 Parkcrest Long Beach CA","equipment"=>"relaxation, picnicking, or a leisurely stroll","hours"=>"Dawn to Dusk","open_space"=>"Small","parking_lot"=>"TRUE","restrooms"=>"TRUE","comments"=>"The play area is a favorite attraction for neighborhood children"},
{"name"=>"Bixby Park","location"=>"130 Cherry Ave Long Beach Ca","equipment"=>"Bandshell / Stage, Community Center, Playground, Mobile Skate Park, Picnic Area / Barbeque Pits, Restrooms, Volleyball Court, Play Equipment, Sports Field","hours"=>"Dawn to Dusk","open_space"=>"Medium","parking_lot"=>"TRUE","restrooms"=>"TRUE","comments"=>"Youth Recreation, Adult Classes, Teen Center, Senior Programs, Senior Fitness Classes, Skate Park"},
{"name"=>"Cesar E. Chavez Park","location"=>"401 Golden Avenue Long Beach Ca","equipment"=>"Basketball Court, Community Center, Playground, Weight Room, Restrooms, Picnic Area.","hours"=>"Dawn to Dusk","open_space"=>"Medium","parking_lot"=>"TRUE","restrooms"=>"TRUE","comments"=>"The park includes two playgrounds, the amphitheater, picnic areas, a large meadow and a half court basketball court. In a partnership with the Long Beach Unified School District, one block of the park is used as the play area for Cesar Chavez School, which opened in 2005."},
{"name"=>"College Estates Park","location"=>"808 Stevely Ave Long Beach CA","equipment"=>"Basketball Court, Community Center, Playground, Tennis Court, Volleyball Court, Picnic Area, Restrooms, Sports Field","hours"=>"Monday - Friday: 2:30 - 5:30pm","open_space"=>"Small","parking_lot"=>"TRUE","restrooms"=>"TRUE","comments"=>"The park has a small community center, a playground, and basketball and tennis courts."},
{"name"=>"El Dorado East Regional Park","location"=>"7550 E. Spring St Long beach Ca","equipment"=>"Archery range with target butts, Barbecue grills, Bicycle trail, Campground for Youth Groups, 2 Stocked Fishing lakes , Model aircraft flying area (radio controlled), Model sailboat area (radio controlled), Nature Center - Closed Mondays","hours"=>"7am-Dusk","open_space"=>"Large","parking_lot"=>"TRUE","restrooms"=>"TRUE","comments"=>"This park is HUGE!!"},
{"name"=>"Fellowship Park","location"=>"North Pasadena Avenue at Willow Street","equipment"=>"Playground, Open Space, Picnic Tables.","hours"=>"Dawn to Dusk","open_space"=>"Small","parking_lot"=>"TRUE","restrooms"=>"TRUE","comments"=>"This park offers a playground, picnic benches and lawn and trees."},
{"name"=>"Los Altos Park","location"=>"5481 Stearns Street Long Beach CA","equipment"=>"Picnic Area, Play Equipment, Sports Field/Area.","hours"=>"Dawn to Dusk","open_space"=>"Small","parking_lot"=>"TRUE","restrooms"=>"TRUE","comments"=>"Enjoy a quiet afternoon at this pleasant 4.7 acre park, full of scenery and greenery"},
{"name"=>"Orizaba Park","location"=>"1435 Orizaba Ave Long Beach CA","equipment"=>"Open space, KaBOOM! playground, skate park, picnic area, basketball court","hours"=>"Dawn to Dusk","open_space"=>"Small","parking_lot"=>"TRUE","restrooms"=>"TRUE","comments"=>"The new playground's design was based on drawings developed by children who used the playground."},
{"name"=>"Signal Hill Park","location"=>"2175 Cherry Ave. Signal Hill CA","equipment"=>"Playground, Open Space, Picnic Tables.","hours"=>"Dawn to 10pm","open_space"=>"Medium","parking_lot"=>"TRUE","restrooms"=>"TRUE","comments"=>"Nice quiet park."},
{"name"=>"Hilltop Park","location"=>"2351 Dawson Ave Signal Hill Ca","equipment"=>"Park benches, Picnic tables, Bike path","hours"=>"Dawn to 10pm","open_space"=>"Small","parking_lot"=>"TRUE","restrooms"=>"TRUE","comments"=>"Awesome view of the city and the ocean"}]);