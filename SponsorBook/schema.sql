drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  name text not null,
  facebook_url text not null
  bio text not null
  long_description text not null
  location text not null
  picture text not null

);

insert into entries values (1,
	'Hindatou',
	'www.yahoo.com',
	 "I'm a 5-year-old girl from Niger. My birthday is December 25.I've been waiting 16 days for a sponsor.", 
	 "Hindatou lives with her parents, 1 brother, and 2 sisters. Her parents struggle to provide for the family. Hindatou is growing up in a poor rural community. Homes are made of clay bricks and mud for mortar. For roofing they use straw. Foods commonly eaten include millet, corn, sorghum, beans, groundnuts and manioc. The climate is arid and dusty with temperatures in the 100s from March to September and in the 50s from October to February. Mountains and valleys make up the beautiful terrain. Hindatou is in primary school and she enjoys reciting poems and stories. She helps at home by doing housework. She likes to read. She is in satisfactory health. Your sponsorship commitment will help provide Hindatou and her community with better health through vaccination, malaria prevention, and HIV and AIDS awareness training. Your faithful support will drill wells for clean water and promote personal hygiene and sanitation to reduce the spread of disease. Students will benefit from new school desks, access to tutoring, and training for teachers. And our caring staff will reflect Christ's love to these children through their actions and lives.",
	 "Niger",
	 "static/images/hindatou.jpg"
	 );
insert into entries
values (2,'sharon', 'zheng', 'www.apple.com');
insert into entries
values (3,'roger', 'lai', 'www.salesforce.com');