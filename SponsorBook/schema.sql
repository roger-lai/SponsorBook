drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  name text not null,
  gender text not null,
  facebook_url text not null,
  bio text not null,
  long_description text not null,
  location text not null,
  picture text not null
);

insert into entries values (1,
	"CHARITY SININO",
	"female",
	"www.facebook.com/profile.ph",
	"I'm a 13-year-old girl from Kenya. My birthday is January 30. I've been waiting 2 months for a sponsor.", 
	"Charity Sinino lives with her parents, 2 brothers, and 3 sisters. Her parents struggle to provide for the family. Charity Sinino is growing up in a poor area in Kenya. The HIV and AIDS crisis has severely damaged the social fabric of the entire community, leaving many children without parents. Many families live in mud and brick homes with tin or thatched roofs. A typical diet consists of maize, cereal grains, beans, and local fruits and vegetables. The landscape is rugged and open, with scattered trees. Charity Sinino is not in school at this time. She likes to play jumping games. She helps at home by washing dishes. She is in satisfactory health. Your sponsorship commitment will help provide Charity Sinino and her community with better health through safe water sources, as well as books and school uniforms. Farmers will be able to support their families through improved agricultural methods and livestock management, and community members will be trained in nutrition, hygiene, and disease prevention. And through our caring staff and partnership with local churches, Christ's love will be reflected to these children.",
	"Kenya",
	"static/images/charity_sinino.jpg"
	 );
insert into entries values (2,
	"FASSOUMA",
	"female",
	"www.facebook.com/profile.ph",
	"I'm a 13-year-old girl from Niger. My birthday is January 2. I've been waiting 3 months for a sponsor.", 
	"Fassouma lives with her parents, 5 brothers, and 2 sisters. Her parents struggle to provide for the family. Her father is a farmer. Despite their efforts, it is difficult to meet the family's needs. Fassouma is growing up in a poor rural community. Homes are made of clay bricks and mud for mortar. For roofing they use straw. Foods commonly eaten include millet, corn, sorghum, beans, groundnuts and manioc. The climate is arid and dusty with temperatures in the 100s from March to September and in the 50s from October to February. Mountains and valleys make up the beautiful terrain. Fassouma is in primary school and she enjoys literature. She helps at home by running errands. She likes to play group games. She is in satisfactory health. Your sponsorship commitment will help provide Fassouma and her community with better health through vaccination, malaria prevention, and HIV and AIDS awareness training. Your faithful support will drill wells for clean water and promote personal hygiene and sanitation to reduce the spread of disease. Students will benefit from new school desks, access to tutoring, and training for teachers. And our caring staff will reflect Christ's love to these children through their actions and lives.",
	"Niger",
	"static/images/fassouma.jpg"
	 );
insert into entries values (3,
	"GIRUM",
	"female",
	"www.facebook.com/profile.ph",
	"I'm a 13-year-old girl from Ethiopia. My birthday is March 16. I've been waiting 12 days for a sponsor.", 
	"Girum lives with her parents, 1 sister, and 1 brother. Her parents struggle to provide for the family. Her father is a farmer and her mother is a housewife. Despite their efforts, it is difficult to meet the family's needs. Girum is growing up in a poor area in Ethiopia. The HIV and AIDS crisis has severely damaged the social fabric of the entire community, leaving many children without parents. Many families live in small mud huts with thatched roofs. A typical diet consists of potatoes, maize, and grains. The landscape is varied, with mountains, valleys, and flat plateaus. Rain is unreliable, making the area vulnerable to drought. Girum is in primary school and she enjoys mathematics. She helps at home by carrying water. She likes to jump rope. She is in satisfactory health. Your sponsorship commitment will help provide Girum and her community with greater access to clean water as well as medicine, immunizations, nutrition training, and disease prevention. Your faithful support will also provide desks, blackboards, and books to improve education. Farmers will receive better seeds and livestock, helping them increase their agricultural production. And our caring staff will reflect Christ's love to these children through their actions and lives.",
	"Ethiopia",
	"static/images/girum.jpg"
	 );
insert into entries values (4,
	"FLORENCE",
	"female",
	"www.facebook.com/profile.ph",
	"I'm a 13-year-old girl from Ghana. My birthday is October 24. I've been waiting 3 months for a sponsor.", 
	"Florence lives with her parents and 2 brothers. Her parents struggle to provide for the family. Her father is a farmer and her mother is a farmer. Despite their efforts it is difficult to meet the family's needs. Florence is growing up in a poor community in Ghana. Most homes are constructed of wood and heavy mud with a thatch roof. Families eat 'fufu' made from yams and a bread made from cornmeal and millet called 'tuo zaafi'. This is eaten with vegetable soup. The climate is always hot and humid. Communities are located in the flat lowlands and hilly areas. The countryside is very beautiful. Florence is in primary school and she enjoys health education. She helps at home by running errands. She likes to play jumping games. She is in satisfactory health. Your sponsorship commitment will help provide Florence and her community with access to clean water, immunizations, and vitamins, as well as educational materials to help children learn to read. Sanitation and hygiene training will decrease illnesses, while initiatives on peacebuilding and preventing HIV and AIDS will improve community well-being. And through our partnership with local churches, children will learn about the surpassing love of Jesus Christ.",
	"Ghana",
	"static/images/florence.jpg"
	 );
insert into entries values (5,
	"SOULEYMANE",
	"male",
	"www.facebook.com/profile.ph",
	"I'm a 13-year-old boy from Senegal. My birthday is March 10. I've been waiting 2 months for a sponsor.", 
	"Souleymane lives with his parents and 1 brother. His parents struggle to provide for the family. His father is helping at home and his mother is a farm laborer. Despite their efforts it is difficult to meet the family's needs. Souleymane is growing up in a poor community in Senegal, West Africa. Families live in round mud huts with either a thatch or tin roof. They survive on a stew made with chicken and rice or couscous. When available, vegetables such as onion, eggplant and carrots are added. The terrain is a beautiful African savannah with grasses and acacia and baobab thorn trees. Temperatures vary from hot to moderate. Souleymane is in primary school and he enjoys writing. He helps at home by running errands. He likes to play soccer. He is in satisfactory health. Your sponsorship commitment will help provide Souleymane and his community with new school classrooms, desks, and educational materials. Your faithful support will increase health through improved nutrition, vitamins, and training in HIV and AIDS awareness. Clean water systems and toilets will be installed in schools to promote personal hygiene and sanitation, reducing the spread of disease. And our caring staff will reflect Christ's love to these children through their actions and lives.",
	"Senegal",
	"static/images/souleymane.jpg"
	 );
insert into entries values (6,
	"ANOLD",
	"male",
	"www.facebook.com/profile.ph",
	"I'm a 13-year-old boy from Zimbabwe (ZIM). My birthday is May 18. I've been waiting 10 months for a sponsor.", 
	"Anold lives with his parents and 1 sister. His parents struggle to provide for the family. Anold is growing up in a poor area in Zimbabwe. The HIV and AIDS crisis has severely damaged the social fabric of the entire community, leaving many children without parents. Many families live in small homes made of mud and bricks with thatched roofs. A typical diet consists of maize, grains, and vegetables. The terrain is relatively flat with natural grass and small trees and the climate is mild yet prone to drought. Anold is not in school at this time. He likes to play ball games. He helps at home by carrying water. He is in satisfactory health. Your sponsorship commitment will help provide Anold and his community with improved healthcare and support, emphasizing assistance to those affected by HIV and AIDS. With your support, children will attend school. Farmers are offered seeds and training on new farming methods, improving their health and incomes. Your commitment and prayers enable these children and families to experience the love of God and life in all its fullness.",
	"Zimbabwe",
	"static/images/anold.jpg"
	 );
