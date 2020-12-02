use burger_joint;

describe menu;

insert into burger_joint.menu values(
not null,
'Menu_item',
'Prices');

insert into burger_joint.menu values(
'1',
'BBQ Bacon Burger',
'12.');

insert into burger_joint.menu values(
'2',
'Hawiian Tariaki Burger',
'12.');

insert into burger_joint.menu values(
'3',
'Avocado Bacon Burger',
'12.');

insert into burger_joint.menu values(
'4',
'Parmesan French Fries',
'7.');

insert into burger_joint.menu values(
'5',
'Sweet Potato Fries',
'7.');

insert into burger_joint.menu values(
'6',
'Onion Rings',
'7.');

insert into burger_joint.menu values(
'7',
'Side Salad',
'6.');

insert into burger_joint.menu values(
'8',
'Fountain Drink',
'2.50');

insert into burger_joint.menu values(
'9',
'Raspberry Tea',
'2.50');

insert into burger_joint.menu values(
'10',
'Lemonade',
'3.');

insert into burger_joint.menu values(
'11',
'Coffee',
'2.');

select* from burger_joint.menu;