
background(255);
size(1000,1000);
scale(10,10);

//Wall1
point(8,90);//x,y
point(8,35);//x,y

//Ceiling
point(50,5);
line(8,35,90,35);

//Wall2
point(90,35);
point(90,90);

//Door
point(37,90);
point(37,60);
point(60,60);
point(60,90);
point(55,60);
point(55,90);
point(53,78);
point(46,67);
//Assembly

line(8,90,8,35);//x,y
line(8,35,50,5);
line(50,5,90,35);
line(90,35,90,90);
line(37,60,60,60);
line(90,90,60,90);
line(60,90,60,60);
line(37,60,37,90);
line(37,90,8,90);
line(55,60,55,90);
line(55,90,37,90);

//Window1
point(70,70);
point(70,50);
point(85,50);
point(85,70);
point(72,73);
point(83,73);
line(70,70,70,50);
line(70,50,85,50);
line(85,50,85,70);
line(85,70,70,70);
line(72,73,83,73);

//Window2
point(28,50);
point(28,70);
point(13,50);
point(13,70);
point(15,73);
point(26,73);
line(28,50,28,70);
line(28,70,13,70);
line(13,70,13,50);
line(13,50,28,50);
line(15,73,26,73);

//Garden

//Flower1
point(6,95);
point(3,85);
point(5,87);
point(1,87);
point(3,87);
point(1,86);
point(5,86);
point(5,88);
point(1,88);
point(4,90);
line(6,95,3,87);
line(3,87,5,87);
line(5,87,1,87);
line(1,87,3,85);
line(5,87,3,85);
line(4,90,1,88);
line(4,90,5,88);

//Flower 2
point(95,90);
point(95,95);
point(95,85);
point(97,83);
point(93,83);
point(93,87);
point(97,85);
line(95,95,95,85);
line(95,85,97,83);
line(97,83,93,83);
line(93,83,95,90);
line(95,90,93,87);
line(97,85,95,90);
