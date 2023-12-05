INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(1, 150);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(2, 500);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(3, 510);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(4, 400);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(5, 810);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(6, 660);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(7, 780);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(8, 170);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(9, 680);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(10, 430);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(11, 550);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(12, 340);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(13, 850);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(14, 300);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(15, 720);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(16, 660);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(17, 280);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(18, 30);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(19, 540);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(20, 430);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(21, 50);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(22, 790);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(23, 310);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(24, 600);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(25, 110);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(26, 60);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(27, 580);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(28, 360);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(29, 880);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(30, 630);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(31, 250);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(32, 80);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(33, 190);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(34, 840);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(35, 460);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(36, 340);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(37, 860);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(38, 610);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(39, 230);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(40, 510);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(41, 130);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(42, 480);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(43, 90);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(44, 280);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(45, 790);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(46, 540);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(47, 160);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(48, 200);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(49, 520);
INSERT INTO ROOM (ROOM_ID, ROOM_CHARGE) VALUES(50, 70);

INSERT INTO DEPARTMENT VALUES(10,'General Internal Medicine');
INSERT INTO DEPARTMENT VALUES(20,'Cardiology');
INSERT INTO DEPARTMENT VALUES(30,'Dermatology');
INSERT INTO DEPARTMENT VALUES(40,'Endocrinology');
INSERT INTO DEPARTMENT VALUES(50,'Gastroenterology');
INSERT INTO DEPARTMENT VALUES(60,'Oncology');
INSERT INTO DEPARTMENT VALUES(70,'Epidemiology');
INSERT INTO DEPARTMENT VALUES(80,'Nephrology');
INSERT INTO DEPARTMENT VALUES(90,'Pharmacology');
INSERT INTO DEPARTMENT VALUES(100,'Pulmonology');
INSERT INTO DEPARTMENT VALUES(110,'Rheumatology');
INSERT INTO DEPARTMENT VALUES(120,'ER');
INSERT INTO DEPARTMENT VALUES(130,'Haemotology');
INSERT INTO DEPARTMENT VALUES(140,'Radiology');
INSERT INTO DEPARTMENT VALUES(150,'Gynecology');
INSERT INTO DEPARTMENT VALUES(160,'Intensive Care Unit');
INSERT INTO DEPARTMENT VALUES(170,'Neonatal');
INSERT INTO DEPARTMENT VALUES(180,'Neurology');
INSERT INTO DEPARTMENT VALUES(190,'Ophthalmology');
INSERT INTO DEPARTMENT VALUES(200,'Orthopaedics');
INSERT INTO DEPARTMENT VALUES(210,'Urology');
INSERT INTO DEPARTMENT VALUES(220,'Anesthesiology');
INSERT INTO DEPARTMENT VALUES(230,'Dental Medicine');
INSERT INTO DEPARTMENT VALUES(240,'Pediatrics');
INSERT INTO DEPARTMENT VALUES(250,'Trauma');
INSERT INTO DEPARTMENT VALUES(260,'ENT');


INSERT INTO ADMINISTRATION VALUES(ADMIN_ID_SEQ.NEXTVAL, 'Brandy', 'Schuppe', 'Hagenes', 1978253236, 'brandy.hagenes@yahoo.com', 691);
INSERT INTO ADMINISTRATION VALUES(ADMIN_ID_SEQ.NEXTVAL, 'Geraldo', 'Kling', 'Schumm', 9498602713, 'geraldo.schumm@yahoo.com', 219);
INSERT INTO ADMINISTRATION VALUES(ADMIN_ID_SEQ.NEXTVAL, 'Jenice', 'Carolyne', 'Satterfield', 6052122437, 'jenice.satterfield@yahoo.com', 411);
INSERT INTO ADMINISTRATION VALUES(ADMIN_ID_SEQ.NEXTVAL, 'Cecille', 'Denesik', 'Aufderhar', 5679733830, 'cecille.aufderhar@yahoo.com', 226);
INSERT INTO ADMINISTRATION VALUES(ADMIN_ID_SEQ.NEXTVAL, 'Cameron', 'Von', 'Schinner', 3192189003, 'cameron.schinner@yahoo.com', 827);
INSERT INTO ADMINISTRATION VALUES(ADMIN_ID_SEQ.NEXTVAL, 'Daron', 'Lubowitz', 'Johns', 5013366101, 'daron.johns@yahoo.com', 978);


INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Lupe', 'Anneliese', 'Waelchi', 1928646312, 1304816124, 'lupe.waelchi@yahoo.com', 2021, 614.13, 160, 80, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Florentina', 'Botsford', 'Homenick', 9376618791, 9175022721, 'florentina.homenick@yahoo.com', 1990, 250.1, 200, 50, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Temple', 'Murphy', 'Wisoky', 1405331187, 7243015231, 'temple.wisoky@yahoo.com', 2015, 506.69, 160, 39, 'Not Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Brendan', 'Shanahan', 'McDermott', 9102240095, 5162271847, 'brendan.mcdermott@yahoo.com', 1997, 367.21, 40, 23, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Nidia', 'Lynch', 'Schmeler', 4063104906, 3056827291, 'nidia.schmeler@yahoo.com', 2020, 709.92, 70, 38, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Leonard', 'Deann', 'Balistreri', 2059404111, 6199136070, 'leonard.balistreri@yahoo.com', 2011, 441.84, 200, 32, 'Not Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Hollis', 'Rempel', 'Klein', 8323867401, 7188641172, 'hollis.klein@yahoo.com', 2010, 325.59, 90, 63, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Leonel', 'Hessel', 'Davis', 7274408767, 5173361614, 'leonel.davis@yahoo.com', 2021, 897.75, 250, 55, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Ranee', 'Botsford', 'Huels', 1707847539, 1870808919, 'ranee.huels@yahoo.com', 1990, 983.75, 250, 55, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Marx', 'Green', 'Marvin', 9016010244, 1702740567, 'marx.marvin@yahoo.com', 2021, 885.59, 130, 69, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Russ', 'Shanahan', 'Mertz', 6084197442, 1478563818, 'russ.mertz@yahoo.com', 2018, 588.98, 180, 84, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Marisha', 'Koelpin', 'Carter', 7082086608, 2099595818, 'marisha.carter@yahoo.com', 2011, 651.43, 240, 80, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Roma', 'Lura', 'Fahey', 5624795716, 7857169644, 'roma.fahey@yahoo.com', 2021, 241.41, 190, 47, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Sanjuana', 'Shanahan', 'Dach', 8563312155, 7038605550, 'sanjuana.dach@yahoo.com', 2002, 240.83, 130, 74, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Ethan', 'Walker', 'Dicki', 4076465015, 4792150080, 'ethan.dicki@yahoo.com', 2016, 460.31, 40, 87, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Larry', 'Lynch', 'Hilpert', 1914518125, 2519736667, 'larry.hilpert@yahoo.com', 2003, 632.66, 130, 76, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Frida', 'West', 'Schaefer', 1917424774, 1941704535, 'frida.schaefer@yahoo.com', 1991, 481.79, 90, 61, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Rafaela', 'Harry', 'Beer', 5122019658, 1856336956, 'rafaela.beer@yahoo.com', 1989, 648.82, 200, 38, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Andre', 'Pagac', 'Kshlerin', 1551313484, 1928707466, 'andre.kshlerin@yahoo.com', 2018, 569.38, 30, 32, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Jerry', 'Hahn', 'Mohr', 9203203308, 1608754906, 'jerry.mohr@yahoo.com', 2018, 620.24, 180, 45, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Kenia', 'Baumbach', 'Schuster', 1256224917, 9478147245, 'kenia.schuster@yahoo.com', 1991, 400.46, 200, 45, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Dreama', 'Pagac', 'Abbott', 4848065001, 7702761822, 'dreama.abbott@yahoo.com', 1994, 672.21, 180, 17, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Parker', 'Sanford', 'Bailey', 5675622184, 5629186352, 'parker.bailey@yahoo.com', 2013, 588.75, 200, 64, 'Not Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Adam', 'Jenkins', 'McGlynn', 1402760121, 4154148490, 'adam.mcglynn@yahoo.com', 2014, 813.11, 170, 21, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Wilburn', 'Conroy', 'Pouros', 8017209883, 1760518312, 'wilburn.pouros@yahoo.com', 2004, 845.55, 100, 53, 'Not Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Jennell', 'Ryan', 'Metz', 8127600230, 7724103609, 'jennell.metz@yahoo.com', 2008, 292.83, 140, 7, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Terry', 'Adolfo', 'Cruickshank', 3308178755, 3174703398, 'terry.cruickshank@yahoo.com', 1998, 804.84, 140, 55, 'Not Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Jc', 'Lang', 'Schmidt', 6166317094, 3179802715, 'jc.schmidt@yahoo.com', 2003, 983.33, 80, 56, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Serafina', 'Fisher', 'Ankunding', 9207321715, 9496090197, 'serafina.ankunding@yahoo.com', 2006, 776.52, 130, 26, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Valentin', 'Jordan', 'Hessel', 1919339923, 5072487932, 'valentin.hessel@yahoo.com', 1998, 700.63, 220, 44, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Delbert', 'Jast', 'Emard', 1760617847, 5673309205, 'delbert.emard@yahoo.com', 2007, 218.21, 220, 70, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Armida', 'Baumbach', 'Huels', 2548656794, 3186614692, 'armida.huels@yahoo.com', 2004, 610.97, 220, 49, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Edison', 'Carroll', 'Jakubowski', 1202229304, 6316309755, 'edison.jakubowski@yahoo.com', 2012, 212.76, 130, 43, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Joshua', 'Rolfson', 'McDermott', 3518148193, 4155853041, 'joshua.mcdermott@yahoo.com', 2007, 935.35, 60, 46, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Carolann', 'Stanton', 'Mohr', 1320202365, 2183868761, 'carolann.mohr@yahoo.com', 1995, 918.52, 120, 26, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Tabitha', 'Kub', 'Schaefer', 8588781887, 8473144158, 'tabitha.schaefer@yahoo.com', 2009, 478.21, 220, 44, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Rashad', 'Emard', 'Abbott', 3219706588, 3527730531, 'rashad.abbott@yahoo.com', 2014, 869.27, 160, 30, 'Not Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Nada', 'Stanton', 'Davis', 8593612707, 9897155118, 'nada.davis@yahoo.com', 2014, 879.56, 240, 3, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Cristy', 'White', 'Robel', 1207203019, 5018086486, 'cristy.robel@yahoo.com', 2014, 403.73, 180, 14, 'Not Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Argentina', 'McCullough', 'Hoppe', 1701262956, 6068284225, 'argentina.hoppe@yahoo.com', 2015, 236.34, 130, 7, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Ramiro', 'Haley', 'Metz', 7403374371, 3609032406, 'ramiro.metz@yahoo.com', 2019, 672.74, 210, 72, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Kraig', 'West', 'Hirthe', 7073014904, 3376060020, 'kraig.hirthe@yahoo.com', 2004, 897.29, 180, 37, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Karey', 'Kub', 'Schmeler', 5622489935, 8062011512, 'karey.schmeler@yahoo.com', 2013, 946.45, 120, 76, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Glenna', 'Prudence', 'Stamm', 8069161523, 1805540029, 'glenna.stamm@yahoo.com', 2014, 619.79, 200, 4, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Malissa', 'Ross', 'Wilderman', 6503390550, 2626235726, 'malissa.wilderman@yahoo.com', 1988, 238.08, 150, 21, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Anastacia', 'Bayer', 'Schroeder', 2244648291, 1202507888, 'anastacia.schroeder@yahoo.com', 2008, 226.0, 110, 9, 'Not Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Mariana', 'McClure', 'Huels', 3234807617, 8083053599, 'mariana.huels@yahoo.com', 2010, 506.46, 130, 39, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Alberto', 'Emard', 'Anderson', 8603203836, 6082347996, 'alberto.anderson@yahoo.com', 1997, 689.58, 140, 43, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Conrad', 'Cummerata', 'Keebler', 8652539248, 4697858989, 'conrad.keebler@yahoo.com', 2011, 397.2, 100, 37, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Fallon', 'Schmidt', 'Monahan', 1573952846, 2402403266, 'fallon.monahan@yahoo.com', 2006, 440.55, 230, 81, 'Available');
INSERT INTO DOCTOR VALUES(DOCTOR_ID_SEQ.NEXTVAL, 'Delmer', 'Hauck', 'Durgan', 3618320826, 4342347968, 'delmer.durgan@yahoo.com', 2007, 483.94, 190, 28, 'Available');

INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Wen', 'Zieme', 'Tremblay', '30-Sep-1992', 103, 136, 'F', 270, 'Willie Ramp', 'Cristside', 'MT', 59001, 5046058267, 'wen.tremblay@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Onita', 'Murray', 'Langworth', '28-Mar-1973', 228, 127, 'F', 408, 'Patrick Neck', 'Greenshire', 'OH', 44485, 8168483635, 'onita.langworth@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Jeffry', 'Cummings', 'Boyer', '06-Feb-1980', 133, 162, 'F', 697, 'Barton Street', 'Domitilachester', 'GA', 31042, 1913425048, 'jeffry.boyer@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Domenic', 'Schmidt', 'Bednar', '29-Aug-1964', 330, 126, 'M', 475, 'Bayer Burg', 'South Luannechester', 'DE', 19931, 5712127297, 'domenic.bednar@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Darryl', 'Josh', 'Reilly', '18-Sep-1996', 144, 167, 'M', 884, 'Min Station', 'Schneidertown', 'UT', 84523, 4349719735, 'darryl.reilly@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Taryn', 'Rempel', 'Breitenberg', '25-Sep-1993', 167, 185, 'M', 554, 'Tammera Parkways', 'West Maliaport', 'TX', 78594, 1312903684, 'taryn.breitenberg@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Jc', 'Gleason', 'Pouros', '23-Sep-2000', 89, 155, 'NA', 195, 'McClure Station', 'Forrestland', 'VT', 5662, 1309740601, 'jc.pouros@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Delmer', 'Tromp', 'Hagenes', '01-Feb-1981', 197, 184, 'M', 981, 'Stiedemann Crescent', 'West Bessmouth', 'OH', 45734, 8432075865, 'delmer.hagenes@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Felicita', 'Murray', 'Bogan', '08-Aug-1986', 261, 150, 'F', 266, 'Fisher Ports', 'Bentonmouth', 'WV', 26039, 1352330959, 'felicita.bogan@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Coy', 'Bud', 'Simonis', '21-Aug-1981', 222, 143, 'M', 293, 'Ethan Shores', 'Gerdabury', 'AK', 99573, 1434231823, 'coy.simonis@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Else', 'Hettinger', 'Funk', '11-Mar-1998', 113, 146, 'F', 189, 'McCullough Fields', 'Port Jameport', 'DE', 19801, 8483083449, 'else.funk@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'David', 'Zieme', 'Ullrich', '31-Jul-2001', 153, 159, 'F', 479, 'Windler Corners', 'Port Nickborough', 'MI', 48834, 7039281213, 'david.ullrich@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Kathie', 'Rempel', 'Parker', '05-Feb-1960', 217, 143, 'M', 764, 'Sawayn Junctions', 'East Ernestine', 'NY', 12957, 1616650523, 'kathie.parker@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Neville', 'Hettinger', 'Gusikowski', '14-Jun-1987', 342, 172, 'M', 550, 'Beier Views', 'Macejkovicmouth', 'ID', 83660, 8145629060, 'neville.gusikowski@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Jamaal', 'Koelpin', 'Tillman', '02-Aug-1994', 231, 124, 'F', 839, 'Emilie Forges', 'Carolinehaven', 'AL', 36269, 6414344702, 'jamaal.tillman@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Jillian', 'Botsford', 'Herzog', '01-Apr-1983', 207, 187, 'F', 245, 'Nana Point', 'Westshire', 'GA', 30817, 2408598450, 'jillian.herzog@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Sophie', 'Moen', 'Ritchie', '26-Feb-1967', 113, 197, 'M', 249, 'Lakesha Shore', 'East Brenton', 'UT', 84522, 8502084862, 'sophie.ritchie@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Randal', 'Schmitt', 'Pouros', '25-May-1985', 174, 126, 'F', 416, 'Vern Landing', 'DuBuqueview', 'VT', 5052, 4435031116, 'randal.pouros@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Corinne', 'Earlie', 'Durgan', '24-Oct-1965', 128, 180, 'M', 297, 'Toney Trail', 'Lake Rena', 'KS', 66047, 3475188772, 'corinne.durgan@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Layne', 'Witting', 'Trantow', '19-Nov-1972', 204, 190, 'F', 843, 'Altenwerth Rue', 'South Hassan', 'MT', 59276, 1878317335, 'layne.trantow@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Joel', 'Prosacco', 'Ortiz', '14-Nov-1973', 268, 174, 'M', 128, 'Huels Burg', 'Stammside', 'MN', 56461, 4106204346, 'joel.ortiz@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Roland', 'Hauck', 'Sporer', '07-May-1999', 174, 164, 'M', 658, 'Zula Road', 'West Jamey', 'KS', 66683, 6786235943, 'roland.sporer@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Valarie', 'Kertzmann', 'Swaniawski', '20-Nov-1965', 299, 155, 'NA', 203, 'Nickolas Centers', 'Turnerport', 'AR', 72373, 8037576501, 'valarie.swaniawski@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Gidget', 'Evan', 'Haley', '25-Sep-1997', 205, 193, 'M', 353, 'Becker Views', 'Violetteview', 'NC', 28297, 8635160975, 'gidget.haley@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Kendal', 'Toney', 'Johnston', '16-Feb-1978', 267, 151, 'M', 762, 'Bernier Plain', 'Sipeston', 'CT', 6829, 8508289108, 'kendal.johnston@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Janeen', 'Kertzmann', 'Tillman', '02-Apr-1979', 332, 178, 'F', 412, 'Emard Orchard', 'South Ruben', 'IN', 46967, 1321240257, 'janeen.tillman@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Camie', 'Lesch', 'Ullrich', '20-May-1986', 238, 139, 'F', 701, 'Shona Corner', 'East Zenia', 'ID', 83823, 8434842274, 'camie.ullrich@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Pierre', 'Cummings', 'Bogan', '27-Sep-1966', 100, 130, 'F', 487, 'David Walk', 'Lake Andreasside', 'UT', 84737, 3073041223, 'pierre.bogan@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Jermaine', 'Tromp', 'Gusikowski', '02-Apr-1972', 164, 143, 'M', 772, 'Kathi Port', 'Lake Joel', 'LA', 71440, 4783075230, 'jermaine.gusikowski@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Princess', 'Jim', 'Leffler', '18-Jan-1963', 82, 165, 'M', 171, 'Donn Walks', 'Brakusside', 'NV', 89086, 6417319199, 'princess.leffler@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Renaldo', 'Bernhard', 'Wiegand', '07-Apr-1984', 252, 122, 'M', 67, 'McLaughlin Creek', 'Sybilmouth', 'WI', 54872, 7037747610, 'renaldo.wiegand@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Dillon', 'Gleason', 'Parker', '27-Mar-1987', 302, 197, 'M', 985, 'Carol Wells', 'Emmettfurt', 'FL', 33971, 1856330156, 'dillon.parker@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Hector', 'OKeefe', 'Boyle', '07-Jun-1968', 210, 165, 'F', 901, 'Murray Bridge', 'North Jerometown', 'HI', 96805, 2294104658, 'hector.boyle@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Shannan', 'Green', 'Swift', '16-Apr-1967', 224, 183, 'F', 185, 'Bergstrom Park', 'New Jimmie', 'MD', 21771, 4103398518, 'shannan.swift@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Lenna', 'Shanahan', 'Gusikowski', '03-Dec-2002', 240, 191, 'F', 328, 'Blick Unions', 'Port Alexmouth', 'TN', 37245, 4358635021, 'lenna.gusikowski@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Irwin', 'Eula', 'Heathcote', '24-Oct-1965', 239, 130, 'F', 881, 'Spring Rapids', 'New Arnoldhaven', 'HI', 96708, 5806518009, 'irwin.heathcote@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Tomas', 'Kandy', 'Kirlin', '25-Sep-1997', 317, 180, 'F', 290, 'Deon Port', 'Port Hectorfort', 'AZ', 85029, 5852279626, 'tomas.kirlin@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Carley', 'Howe', 'Hahn', '14-Apr-1969', 274, 141, 'M', 186, 'Klein Grove', 'Donnymouth', 'AL', 35674, 1704678157, 'carley.hahn@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Nickole', 'Walker', 'Tremblay', '13-Apr-1976', 180, 129, 'F', 826, 'Lyman Lights', 'West Isaacmouth', 'FL', 33596, 8642762873, 'nickole.tremblay@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Maynard', 'Lynch', 'Langworth', '09-Jun-1961', 304, 121, 'NA', 613, 'Koelpin Light', 'Alessandraborough', 'NC', 28308, 2625173613, 'maynard.langworth@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Guadalupe', 'Green', 'Reinger', '16-Apr-1962', 105, 170, 'F', 897, 'Grady Route', 'Volkmanport', 'FL', 34987, 9256504172, 'guadalupe.reinger@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Stephen', 'Marget', 'Luettgen', '06-Apr-1978', 132, 147, 'F', 699, 'Aufderhar Plaza', 'New Sophia', 'VA', 23431, 1662213110, 'stephen.luettgen@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Yahaira', 'Aufderhar', 'Wuckert', '06-May-1999', 302, 141, 'F', 594, 'Reda Mission', 'West Rosannastad', 'RI', 2814, 1585920262, 'yahaira.wuckert@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Mathew', 'OKeefe', 'Brekke', '18-Oct-1981', 260, 179, 'F', 111, 'Carmelia Court', 'Ulyssesshire', 'NE', 68136, 8646673375, 'mathew.brekke@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Morgan', 'Howe', 'Hand', '13-Oct-1982', 324, 163, 'M', 395, 'Jacquelin Spur', 'Robertsbury', 'IN', 47747, 2319897438, 'morgan.hand@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Kala', 'Aufderhar', 'Kuvalis', '11-Apr-1963', 169, 192, 'M', 182, 'Brakus Bridge', 'West Sherill', 'MA', 2333, 6019062826, 'kala.kuvalis@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Terrance', 'Carroll', 'Ledner', '19-Feb-1970', 338, 144, 'F', 470, 'Earnest Fort', 'East Alexanderborough', 'MN', 56087, 8586508520, 'terrance.ledner@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Dung', 'Rolfson', 'Bogan', '15-Jul-1984', 100, 200, 'F', 3, 'Ilana Ridges', 'East Julianemouth', 'NM', 87002, 1586516323, 'dung.bogan@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Loree', 'Shanahan', 'Kohler', '10-Jun-1968', 269, 200, 'F', 654, 'Corene Path', 'Kumberg', 'AK', 99671, 7543235683, 'loree.kohler@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Damon', 'Koelpin', 'Tremblay', '30-Jan-1961', 265, 156, 'F', 48, 'Moen Unions', 'Grahamfurt', 'NJ', 7756, 1267559333, 'damon.tremblay@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Chuck', 'Karey', 'Weber', '02-Mar-1962', 300, 156, 'M', 702, 'Leuschke Gateway', 'Jaskolskiberg', 'WI', 54963, 2058102193, 'chuck.weber@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Quyen', 'Dicki', 'Boyer', '28-Jul-1995', 295, 191, 'F', 475, 'Alejandro Valleys', 'Littelview', 'DE', 19731, 5177085581, 'quyen.boyer@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Vince', 'Hessel', 'Hagenes', '31-Jan-2001', 113, 194, 'M', 759, 'Freddie Stream', 'Lake Desiraeton', 'FL', 32358, 1859541907, 'vince.hagenes@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Joe', 'Lynch', 'Marks', '13-Sep-1995', 83, 158, 'F', 63, 'Bins Loop', 'East Theoton', 'MI', 48182, 5718036766, 'joe.marks@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Irwin', 'Botsford', 'Langworth', '09-Jun-1988', 143, 184, 'F', 834, 'Kathey Harbor', 'South Sade', 'MT', 59848, 1623269739, 'irwin.langworth@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Christel', 'Margrett', 'Bauch', '23-Mar-1994', 98, 188, 'M', 111, 'Luettgen Villages', 'Port Joel', 'OK', 74935, 2282281047, 'christel.bauch@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Hoyt', 'Koelpin', 'Ullrich', '12-Jun-1974', 315, 188, 'F', 257, 'Bethann Throughway', 'Waiside', 'NC', 27301, 2485852063, 'hoyt.ullrich@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Mitchel', 'Botsford', 'Ledner', '08-Dec-2001', 176, 133, 'F', 44, 'Frank Mill', 'Lake Cory', 'TX', 77840, 1419540591, 'mitchel.ledner@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Gerald', 'Dicki', 'Brekke', '07-Dec-1961', 329, 131, 'F', 332, 'Yundt Fall', 'East Mistie', 'MD', 21282, 1910209345, 'gerald.brekke@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Blanch', 'Shanahan', 'Green', '14-Dec-1993', 207, 159, 'F', 119, 'Pamela Way', 'Strackeburgh', 'NH', 3053, 9714646830, 'blanch.green@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Troy', 'Lynch', 'Kuvalis', '20-Oct-1994', 271, 172, 'M', 403, 'Alden Tunnel', 'South Leshachester', 'MI', 48836, 2624194917, 'troy.kuvalis@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Coleman', 'Dicki', 'Carter', '07-Jun-1975', 116, 163, 'M', 542, 'Reggie Mountain', 'Schimmelchester', 'NJ', 7407, 2169080117, 'coleman.carter@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Jasper', 'Carri', 'Padberg', '03-Oct-1980', 178, 125, 'F', 472, 'Lehner Isle', 'West Earlean', 'AR', 72521, 8639379692, 'jasper.padberg@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Eleanora', 'Walker', 'Hand', '13-Jun-1967', 130, 180, 'NA', 617, 'Schowalter Mews', 'Ashleighchester', 'IN', 46534, 1641765235, 'eleanora.hand@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Lacresha', 'Hickle', 'Davis', '24-Apr-1996', 192, 176, 'F', 491, 'Karyl Hollow', 'South Curt', 'NE', 68920, 1651818748, 'lacresha.davis@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Marcel', 'MacGyver', 'Wuckert', '03-May-1969', 177, 173, 'F', 619, 'Leslie Shores', 'Port Lenniechester', 'TX', 78661, 3192314176, 'marcel.wuckert@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Carolee', 'Boyer', 'Abernathy', '02-May-1976', 329, 125, 'NA', 907, 'Olson Dam', 'Hartmannmouth', 'VT', 5849, 1337307655, 'carolee.abernathy@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Taina', 'Renner', 'Deckow', '09-Sep-2003', 191, 199, 'M', 694, 'Wehner Manor', 'North Herschel', 'NC', 28230, 4352250988, 'taina.deckow@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Stan', 'Koepp', 'Hyatt', '16-Mar-1962', 255, 129, 'F', 978, 'Thaddeus Unions', 'Gerardland', 'MD', 20914, 1915518890, 'stan.hyatt@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Megan', 'Drusilla', 'Grant', '15-May-1981', 269, 189, 'F', 900, 'Alfonso Greens', 'West Kimmouth', 'GA', 31993, 6126505622, 'megan.grant@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Eulah', 'Dickinson', 'Miller', '10-Sep-1996', 285, 164, 'F', 405, 'Runolfsson Turnpike', 'Beerstad', 'IL', 61830, 6823040093, 'eulah.miller@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Malcom', 'Shields', 'Emmerich', '09-Mar-1977', 130, 146, 'F', 191, 'Baumbach Locks', 'New Teodora', 'KY', 40037, 1706540340, 'malcom.emmerich@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Garrett', 'Macejkovic', 'Zemlak', '13-Sep-1982', 211, 186, 'M', 476, 'Streich Run', 'Nanceeport', 'HI', 96808, 1409720340, 'garrett.zemlak@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Pearline', 'Dickinson', 'Monahan', '11-Mar-1963', 319, 178, 'M', 262, 'Dion Stravenue', 'Davisfurt', 'MD', 21663, 7606146991, 'pearline.monahan@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Glenna', 'Greenholt', 'Dickinson', '10-Mar-1970', 241, 139, 'NA', 903, 'Kanisha Lane', 'Port Jerrie', 'RI', 2814, 7189066425, 'glenna.dickinson@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Bud', 'Walter', 'Hoeger', '05-Nov-1982', 238, 150, 'F', 852, 'Frederick Drives', 'Lake Rayna', 'NV', 89180, 9314753852, 'bud.hoeger@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Leif', 'Okuneva', 'Kuhic', '15-Jan-1968', 316, 200, 'F', 261, 'Wai Crescent', 'Lake Benborough', 'PA', 18346, 6144789131, 'leif.kuhic@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Theodora', 'Greenfelder', 'DuBuque', '08-Sep-1983', 275, 171, 'F', 760, 'Pfannerstill Burg', 'West Robinview', 'CA', 92313, 5173095341, 'theodora.dubuque@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Torie', 'Jenice', 'Huel', '05-Jun-1966', 331, 156, 'F', 309, 'Davis Lodge', 'Thielchester', 'NV', 89145, 2348621386, 'torie.huel@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Lowell', 'Bailey', 'Jaskolski', '03-Nov-1975', 289, 151, 'F', 187, 'Sheilah Highway', 'Erinberg', 'OK', 73024, 1732781752, 'lowell.jaskolski@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Bree', 'Leuschke', 'Wuckert', '31-Dec-2000', 246, 153, 'M', 840, 'Veum Isle', 'New Feliciaborough', 'NM', 87565, 2709166578, 'bree.wuckert@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Sean', 'Dach', 'Stracke', '10-Dec-1998', 221, 164, 'F', 265, 'Rickie Forges', 'Rolfsonview', 'SC', 29208, 1731515022, 'sean.stracke@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Trey', 'Gleichner', 'Deckow', '28-Jun-1988', 292, 133, 'NA', 915, 'Wm Mall', 'Altagraciashire', 'ID', 83635, 5095628048, 'trey.deckow@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Edelmira', 'Cristobal', 'Rutherford', '30-Apr-1997', 236, 156, 'M', 960, 'Collier Cove', 'Aubreyton', 'MA', 1522, 9209542798, 'edelmira.rutherford@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Hoyt', 'Lavonda', 'Kiehn', '21-May-1982', 314, 160, 'M', 369, 'Cremin Brook', 'Gutmannmouth', 'OK', 74441, 1651417637, 'hoyt.kiehn@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Max', 'Gleichner', 'Dickinson', '07-Nov-2001', 326, 165, 'F', 125, 'Grimes Turnpike', 'Claudiomouth', 'TX', 79927, 9723091766, 'max.dickinson@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Haywood', 'Hickle', 'Satterfield', '26-Dec-1961', 232, 200, 'F', 413, 'Angelica Mills', 'South Toraland', 'NE', 69033, 6366091879, 'haywood.satterfield@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Jacalyn', 'Zulauf', 'Hyatt', '05-May-1989', 93, 192, 'F', 200, 'Jack Curve', 'Dachport', 'NE', 68023, 3109843905, 'jacalyn.hyatt@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Guy', 'Renner', 'Monahan', '09-Nov-1994', 157, 167, 'M', 836, 'Maggio Harbors', 'West Winstonview', 'CO', 80160, 2567730143, 'guy.monahan@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Guy', 'Nancee', 'Lockman', '24-Aug-1962', 145, 201, 'M', 778, 'Vincent Motorway', 'Lake Oneida', 'NE', 68136, 3347188220, 'guy.lockman@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Roscoe', 'Turcotte', 'Wisozk', '11-Nov-1983', 299, 121, 'F', 673, 'Osinski Mountains', 'Jessville', 'OR', 97115, 5034011533, 'roscoe.wisozk@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Leslee', 'Boyle', 'Zboncak', '02-Nov-1962', 296, 176, 'M', 698, 'Jesus Estate', 'South Rozella', 'WA', 98257, 1915813529, 'leslee.zboncak@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Teodoro', 'Simonis', 'Doyle', '27-Jun-1968', 97, 188, 'F', 982, 'Domingo Summit', 'Yoshikotown', 'UT', 84014, 9257046301, 'teodoro.doyle@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Chang', 'Koepp', 'Howe', '04-Nov-1995', 221, 179, 'F', 121, 'West Place', 'Port Vaughn', 'IN', 46619, 6189122025, 'chang.howe@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Veronique', 'Zulauf', 'Jaskolski', '14-Sep-2002', 127, 141, 'F', 409, 'Buckridge Expressway', 'Moenstad', 'NE', 68628, 9063093987, 'veronique.jaskolski@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Hermelinda', 'Nader', 'Blanda', '02-Dec-1968', 98, 172, 'F', 82, 'Champlin Ferry', 'Wardville', 'VA', 24155, 2167744265, 'hermelinda.blanda@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Ghislaine', 'Santiago', 'Upton', '19-Jun-1997', 101, 143, 'F', 897, 'Trenton Estates', 'Willischester', 'OH', 44802, 1562970729, 'ghislaine.upton@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Barton', 'Erdman', 'Mraz', '21-Nov-1991', 268, 193, 'M', 250, 'Novella Springs', 'Yvoneborough', 'VA', 23605, 9047577679, 'barton.mraz@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Ervin', 'Romaguera', 'DuBuque', '19-Nov-1998', 174, 145, 'F', 539, 'Terence Plains', 'New Bomouth', 'CT', 6922, 1906478190, 'ervin.dubuque@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Buena', 'Howell', 'Senger', '27-Nov-1983', 282, 173, 'NA', 325, 'Lindgren Oval', 'Kunzemouth', 'MA', 2643, 1541217621, 'buena.senger@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Emmett', 'Carter', 'Miller', '02-Oct-1984', 83, 149, 'F', 610, 'Hettinger Circles', 'South Brett', 'CO', 80244, 6417850015, 'emmett.miller@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Kemberly', 'Hubert', 'Ankunding', '10-Jul-1982', 163, 184, 'F', 305, 'Ondricka Squares', 'Port Sabramouth', 'CT', 6379, 6189368375, 'kemberly.ankunding@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Samual', 'Stehr', 'Zulauf', '09-Dec-1998', 333, 187, 'F', 201, 'Duncan Causeway', 'Garrettfurt', 'IN', 46819, 1206205359, 'samual.zulauf@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Elvera', 'Kuhic', 'Johnston', '26-May-1957', 237, 157, 'F', 823, 'Paris Glen', 'New Ja', 'IA', 51548, 7042765208, 'elvera.johnston@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Robin', 'Emmerich', 'Nader', '21-May-1958', 301, 142, 'M', 108, 'Ullrich Stravenue', 'North Terresaborough', 'ID', 83403, 1714979631, 'robin.nader@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Arnold', 'Stark', 'Schulist', '28-Sep-1985', 147, 124, 'M', 894, 'Deckow Islands', 'Ellsworthhaven', 'WY', 82242, 3519521027, 'arnold.schulist@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Lilli', 'Wiegand', 'Skiles', '15-Jul-1997', 332, 122, 'F', 535, 'Caitlyn Ranch', 'Homenickview', 'MS', 39213, 5019168878, 'lilli.skiles@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Roland', 'McDermott', 'Braun', '31-Dec-1983', 148, 163, 'F', 610, 'Cherry Branch', 'West Joseph', 'OK', 73573, 2536184653, 'roland.braun@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Renaldo', 'Halvorson', 'Ebert', '20-Jan-1969', 242, 158, 'NA', 19, 'Nienow Flat', 'East Yaelborough', 'CO', 81155, 9102195536, 'renaldo.ebert@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Keith', 'White', 'Jast', '28-Mar-1959', 102, 154, 'F', 392, 'Rempel Hill', 'Katieburgh', 'OK', 73744, 6154194742, 'keith.jast@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Marisha', 'Alton', 'Parker', '12-Oct-1962', 257, 197, 'F', 714, 'Carter Road', 'Port Mikaela', 'NM', 87061, 5055575943, 'marisha.parker@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Keva', 'Parker', 'Monahan', '22-May-1998', 116, 181, 'F', 819, 'Grady Inlet', 'Lake Carmen', 'SD', 57257, 9165059893, 'keva.monahan@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Fumiko', 'Roob', 'Mraz', '08-Sep-1976', 90, 173, 'M', 472, 'Larkin Locks', 'Tysonborough', 'NM', 87120, 8705025863, 'fumiko.mraz@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Kent', 'Hudson', 'McLaughlin', '16-Dec-1999', 131, 130, 'F', 670, 'Crist Trail', 'Labadieport', 'SC', 29724, 3523517250, 'kent.mclaughlin@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Freddie', 'Walsh', 'Senger', '16-Jan-1964', 120, 153, 'NA', 547, 'Mathilda Meadows', 'Lake Paulene', 'IN', 46634, 1713737000, 'freddie.senger@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Belkis', 'Lorita', 'Beier', '26-Oct-1993', 162, 151, 'F', 718, 'Nicolas Island', 'South Chesterborough', 'SD', 57259, 1334831970, 'belkis.beier@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Devora', 'Owen', 'Cummerata', '27-Sep-1978', 240, 201, 'F', 127, 'Scott Keys', 'Tabethaville', 'IL', 61931, 4194230860, 'devora.cummerata@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Drucilla', 'Kuhlman', 'Hyatt', '16-Jul-1977', 154, 176, 'F', 756, 'Hauck Walk', 'North Flaviafurt', 'NM', 87319, 1510973974, 'drucilla.hyatt@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Santo', 'Bailey', 'Johnston', '15-Jul-1984', 339, 193, 'F', 45, 'Lakin Oval', 'Fidelport', 'WI', 54437, 1718626264, 'santo.johnston@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Brain', 'OKon', 'Miller', '22-Jul-1969', 184, 129, 'F', 831, 'Angelic Key', 'Charlesettaburgh', 'ID', 83815, 7196140116, 'brain.miller@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Laveta', 'Howell', 'Schulist', '18-Jul-1970', 248, 141, 'M', 468, 'Edmundo Circle', 'Christiansenland', 'AK', 99722, 7867184122, 'laveta.schulist@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Leigh', 'Bahringer', 'Zemlak', '12-Jan-1998', 110, 132, 'M', 254, 'Mathilda Road', 'Gleasonville', 'HI', 96739, 8489568618, 'leigh.zemlak@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Jonas', 'Cartwright', 'Predovic', '08-May-1980', 209, 171, 'F', 79, 'DAmore Oval', 'Lake Alonsoshire', 'SD', 57760, 6519256958, 'jonas.predovic@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Leo', 'Roob', 'Dietrich', '09-Mar-1990', 140, 196, 'NA', 329, 'Toy Streets', 'Baumbachbury', 'OH', 45227, 1774225917, 'leo.dietrich@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Nanette', 'Kuhlman', 'Jaskolski', '14-Jan-1991', 204, 134, 'F', 614, 'Freddie Corners', 'West Moses', 'WI', 54169, 3044078583, 'nanette.jaskolski@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Lavern', 'Carter', 'Balistreri', '24-May-1971', 312, 126, 'F', 752, 'Carlo Run', 'North Hilarymouth', 'TN', 37398, 3472162309, 'lavern.balistreri@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Rudy', 'Erdman', 'Monahan', '11-Jul-1978', 218, 161, 'F', 41, 'Crona Fort', 'New Aurea', 'LA', 70517, 3198591075, 'rudy.monahan@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Asley', 'Dot', 'Schmitt', '10-Apr-1965', 286, 129, 'F', 488, 'Maurita Flats', 'Arnitafort', 'IL', 60425, 7315596131, 'asley.schmitt@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Anglea', 'Margarett', 'Nader', '14-Dec-1993', 274, 146, 'NA', 302, 'Corkery Crossroad', 'New Dewayne', 'RI', 2865, 9128655001, 'anglea.nader@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Sheron', 'Terry', 'Senger', '28-Mar-1972', 112, 130, 'M', 882, 'Collins Row', 'East Harriet', 'ID', 83232, 3472512975, 'sheron.senger@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Preston', 'Wiza', 'Stamm', '06-Feb-1979', 264, 183, 'F', 170, 'Ahmed Plaza', 'Stephanstad', 'MD', 20906, 2819528272, 'preston.stamm@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Ahmed', 'Mohr', 'Balistreri', '05-Aug-1959', 126, 202, 'NA', 957, 'Raymon Mills', 'Azaleechester', 'NJ', 7511, 1484915012, 'ahmed.balistreri@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Effie', 'Hayes', 'Fisher', '30-Jul-1960', 190, 178, 'F', 241, 'Corazon Drives', 'Criststad', 'OR', 97367, 2603022113, 'effie.fisher@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Florene', 'Romaine', 'Gutkowski', '16-Nov-1978', 88, 187, 'NA', 711, 'Mills Cape', 'Errolstad', 'OR', 97836, 6823616099, 'florene.gutkowski@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Antonio', 'Langosh', 'Reinger', '04-Feb-2000', 259, 200, 'M', 606, 'Gracie Coves', 'Faheyton', 'DE', 19904, 1714414360, 'antonio.reinger@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Jeromy', 'Purdy', 'Mueller', '01-Feb-1980', 328, 150, 'F', 455, 'Venus Mountains', 'West Anitachester', 'OH', 43443, 8596073808, 'jeromy.mueller@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Jimmie', 'Kertzmann', 'Smith', '08-Dec-1980', 146, 171, 'NA', 739, 'Delila Falls', 'South Theola', 'KY', 41645, 9067198396, 'jimmie.smith@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Jeff', 'Bernier', 'Armstrong', '03-Feb-1966', 254, 199, 'M', 526, 'Lisha Cliffs', 'East Adolphborough', 'MI', 48074, 1626443256, 'jeff.armstrong@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Dewayne', 'Mohr', 'Bashirian', '01-Feb-1973', 176, 151, 'F', 166, 'Will Brook', 'Winfredfort', 'CO', 80621, 9204400076, 'dewayne.bashirian@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Joe', 'Flatley', 'Sipes', '26-Jun-1980', 336, 148, 'M', 15, 'Cartwright Parks', 'Port Bruno', 'DE', 19951, 4437724626, 'joe.sipes@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Jasper', 'Clarence', 'Wehner', '18-Jul-1965', 135, 162, 'M', 424, 'Conn Fords', 'Kreigerburgh', 'FL', 32437, 9859044573, 'jasper.wehner@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Willian', 'Dach', 'Beatty', '14-Jun-1986', 209, 184, 'F', 24, 'Anton Courts', 'Andrafort', 'IN', 47857, 9122189684, 'willian.beatty@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Orville', 'Purdy', 'Nader', '12-Jun-1993', 99, 182, 'M', 312, 'Kuvalis Ways', 'Constanceton', 'SC', 29702, 3177576610, 'orville.nader@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Nery', 'Hayes', 'Fritsch', '09-Dec-1973', 223, 127, 'F', 451, 'Satterfield Mountains', 'West Rashadview', 'VT', 5360, 2817031875, 'nery.fritsch@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Rey', 'Jerde', 'Senger', '29-Mar-1999', 180, 202, 'M', 103, 'Rae Forges', 'Jewelmouth', 'PA', 15437, 7068320811, 'rey.senger@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Dirk', 'Beahan', 'Halvorson', '12-Jun-1996', 303, 125, 'NA', 427, 'OKon Turnpike', 'East Rocky', 'WA', 98031, 2818044569, 'dirk.halvorson@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Taneka', 'McCullough', 'Balistreri', '04-Apr-1991', 227, 146, 'F', 178, 'Abernathy Ports', 'New Philomenaborough', 'ME', 4693, 9044641382, 'taneka.balistreri@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Antoine', 'Satterfield', 'DuBuque', '01-Oct-1971', 335, 174, 'NA', 317, 'Goyette Falls', 'Alvinport', 'AZ', 85222, 1424601269, 'antoine.dubuque@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Reggie', 'Langosh', 'Johnston', '25-Sep-1972', 136, 177, 'F', 601, 'Thora Gateway', 'West Jewellland', 'MA', 2047, 3126030481, 'reggie.johnston@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Katelyn', 'Considine', 'Bashirian', '23-Mar-2000', 261, 168, 'F', 388, 'Charise Via', 'Runteland', 'CO', 81212, 5122085192, 'katelyn.bashirian@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Ashlie', 'Parker', 'Mueller', '01-Oct-1964', 166, 130, 'M', 676, 'Brown Plaza', 'Lake Xaviermouth', 'CT', 6355, 1480352844, 'ashlie.mueller@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Jospeh', 'Haley', 'Fisher', '29-Mar-1992', 291, 158, 'F', 463, 'Howell Drives', 'Teresitaside', 'OR', 97825, 7028657239, 'jospeh.fisher@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Jewell', 'Bayer', 'Wilderman', '24-Dec-1982', 103, 145, 'M', 789, 'Murray Cliffs', 'Chayamouth', 'IN', 46275, 9176823406, 'jewell.wilderman@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Marjorie', 'Flatley', 'Nader', '02-Aug-1973', 200, 162, 'M', 886, 'Claude Ville', 'West Eve', 'MN', 55431, 2626207166, 'marjorie.nader@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Darron', 'Marcel', 'Jones', '14-May-1981', 118, 175, 'NA', 836, 'Shay Court', 'West Jaymieshire', 'DE', 19934, 1339302771, 'darron.jones@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Alphonse', 'Jerde', 'Smith', '26-Sep-1965', 230, 142, 'NA', 961, 'Waters Valley', 'West Vince', 'MS', 38962, 9093203953, 'alphonse.smith@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Tinisha', 'Considine', 'Moore', '03-Aug-1966', 294, 127, 'F', 245, 'Romaguera Lights', 'Watsicaborough', 'NE', 68062, 4049544306, 'tinisha.moore@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Loralee', 'Satterfield', 'Mraz', '14-Jan-1968', 164, 149, 'M', 197, 'Coleman View', 'New Tobimouth', 'PA', 15946, 3479361228, 'loralee.mraz@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Doyle', 'Terry', 'Schulist', '28-Sep-1958', 325, 190, 'M', 672, 'Hollis Pine', 'Lake Kurtshire', 'CO', 81122, 1916435015, 'doyle.schulist@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Courtney', 'Dean', 'Legros', '24-Jul-1966', 196, 179, 'NA', 245, 'Rudolf Green', 'Lebsackland', 'TN', 38105, 9049856985, 'courtney.legros@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Mohamed', 'Tromp', 'Stamm', '19-Apr-1967', 341, 131, 'NA', 375, 'Mary Key', 'West Jewellchester', 'WI', 54136, 6038280636, 'mohamed.stamm@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Ayana', 'Boyer', 'Konopelski', '15-Oct-1994', 202, 159, 'M', 513, 'Tracey Burgs', 'Hermistonbury', 'TX', 75235, 8326154193, 'ayana.konopelski@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Romana', 'Murray', 'Beatty', '14-Oct-2001', 108, 120, 'F', 802, 'Heidenreich Junction', 'Port Broderick', 'KS', 66620, 9182133845, 'romana.beatty@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Hugh', 'Gleason', 'Fay', '11-Apr-1982', 216, 195, 'F', 588, 'Juliann Motorway', 'New Shirleenmouth', 'OK', 74733, 6235741033, 'hugh.fay@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Colton', 'Zieme', 'Kihn', '16-Oct-1987', 280, 124, 'F', 873, 'Sharan Landing', 'New Reyes', 'NY', 12413, 7079723411, 'colton.kihn@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Donella', 'Murray', 'Beier', '24-Feb-1968', 142, 152, 'F', 659, 'Ashely Centers', 'West Sunday', 'SD', 57260, 8609257179, 'donella.beier@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Leonie', 'Cindie', 'Kling', '31-Jul-1996', 168, 194, 'F', 12, 'Mitchell Union', 'Kuhnstad', 'WY', 83012, 3155109568, 'leonie.kling@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Ty', 'Hettinger', 'Gislason', '20-Aug-2002', 172, 179, 'M', 86, 'Renner Underpass', 'Clementstad', 'GA', 30157, 6787732954, 'ty.gislason@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Marvel', 'Boyer', 'Batz', '24-Feb-1961', 236, 200, 'NA', 371, 'Lueilwitz Extensions', 'North Marjoriefurt', 'MD', 21649, 2524240658, 'marvel.batz@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Lesley', 'Rempel', 'Bogisich', '11-Feb-1983', 215, 169, 'F', 725, 'Mayert Corner', 'Buckridgeberg', 'IL', 60682, 7328455452, 'lesley.bogisich@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Miguel', 'Shields', 'Fisher', '22-Aug-1995', 250, 144, 'F', 798, 'Etsuko Views', 'Port Columbusmouth', 'OK', 74630, 3217030294, 'miguel.fisher@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Newton', 'Elisha', 'Macejkovic', '03-Jul-1981', 229, 124, 'F', 421, 'Mueller Pass', 'New Fairyport', 'WY', 83121, 1863919708, 'newton.macejkovic@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Coleman', 'Stephan', 'Ondricka', '24-Jul-1966', 324, 175, 'F', 829, 'Breann Corners', 'Murphyburgh', 'DE', 19806, 7013317816, 'coleman.ondricka@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Lore', 'Shields', 'Funk', '19-Feb-1962', 300, 167, 'F', 655, 'Hintz Meadow', 'Jonellefurt', 'WA', 98516, 9473071176, 'lore.funk@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Cleo', 'Hettinger', 'Smith', '30-Dec-1968', 206, 137, 'M', 944, 'Juliane Walk', 'Jimmyside', 'RI', 2809, 8708158287, 'cleo.smith@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Harvey', 'Macejkovic', 'Kling', '27-Jun-1996', 314, 165, 'M', 82, 'Schuppe Plains', 'Eloyview', 'NM', 88072, 3029783313, 'harvey.kling@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Darwin', 'Bernier', 'Balistreri', '04-Dec-1974', 287, 139, 'NA', 735, 'Miller Street', 'Orachester', 'TX', 77510, 4053369297, 'darwin.balistreri@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Irwin', 'Gertrude', 'Baumbach', '18-Jun-1997', 213, 138, 'M', 833, 'Terrie Fields', 'Port Jillian', 'OH', 44614, 8648168410, 'irwin.baumbach@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Shaniqua', 'Schmitt', 'Koss', '08-Jan-1967', 120, 132, 'F', 728, 'Boyer Shore', 'Dinoside', 'MS', 38756, 2522013364, 'shaniqua.koss@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Sueann', 'Kertzmann', 'Stamm', '19-Apr-1994', 163, 194, 'F', 949, 'Hand Gateway', 'South Franchescatown', 'NC', 28123, 7156087213, 'sueann.stamm@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Darnell', 'Cummings', 'Mueller', '12-Dec-1999', 243, 133, 'F', 233, 'Purdy Squares', 'North Verla', 'NV', 89403, 6306615832, 'darnell.mueller@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Waylon', 'Schmitt', 'Fisher', '09-Jun-1980', 88, 198, 'F', 19, 'Wunsch Coves', 'Oberbrunnerville', 'IA', 50226, 8059017830, 'waylon.fisher@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Erica', 'Turcotte', 'Shanahan', '09-Jun-1987', 273, 159, 'M', 308, 'Yuriko Spurs', 'Wisozkside', 'GA', 30531, 1812513707, 'erica.shanahan@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Yadira', 'Lesch', 'Marvin', '28-Jan-1999', 198, 182, 'F', 785, 'Bruen Lane', 'Brakuston', 'ME', 4212, 3044060447, 'yadira.marvin@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Caryl', 'Gleichner', 'Flatley', '30-Dec-1983', 275, 186, 'F', 194, 'Billie Cape', 'West Marlin', 'OK', 74447, 1316916568, 'caryl.flatley@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Isaias', 'Tromp', 'Smith', '18-Oct-2000', 307, 191, 'M', 517, 'Legros Common', 'Schowalterburgh', 'OH', 44142, 2528720393, 'isaias.smith@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Hayden', 'Klara', 'Cormier', '29-Dec-1977', 307, 133, 'M', 242, 'Lakesha Drives', 'Port Belindastad', 'WA', 99344, 1941512591, 'hayden.cormier@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Deborah', 'Nader', 'Batz', '15-Apr-1988', 337, 171, 'F', 592, 'Eden Lodge', 'Lake Dewey', 'FL', 32909, 7078121818, 'deborah.batz@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Dale', 'Hickle', 'Funk', '20-Oct-1993', 138, 156, 'F', 877, 'Benny Island', 'Lynwoodfort', 'CO', 80444, 7153082824, 'dale.funk@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Janetta', 'Zulauf', 'Heidenreich', '11-Jul-1964', 90, 144, 'F', 603, 'Laurie Avenue', 'East Alexisbury', 'MS', 39631, 9473127435, 'janetta.heidenreich@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Marcia', 'Lesch', 'Kling', '16-Apr-1981', 152, 136, 'M', 304, 'Schneider Port', 'New Chang', 'NM', 88030, 7147408309, 'marcia.kling@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Stephan', 'Cory', 'Gaylord', '30-Nov-1962', 105, 183, 'M', 651, 'Murphy Meadows', 'Stephenchester', 'WA', 98555, 2527278945, 'stephan.gaylord@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Matt', 'DAmore', 'Lubowitz', '17-Jan-1983', 183, 166, 'F', 954, 'Tanner Passage', 'Willeneton', 'IA', 52309, 5714136162, 'matt.lubowitz@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Devin', 'Donnie', 'Rowe', '21-Jun-1978', 136, 187, 'M', 318, 'Paucek Flats', 'Clementineberg', 'MS', 38723, 7408430822, 'devin.rowe@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Leif', 'Heaney', 'Deckow', '09-Sep-1999', 306, 199, 'F', 213, 'Albert Light', 'Port Loise', 'ME', 4668, 3345203333, 'leif.deckow@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Hank', 'Lind', 'Watsica', '08-Sep-2002', 322, 137, 'F', 167, 'Cassie Road', 'Kulashaven', 'CT', 6824, 8324808229, 'hank.watsica@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Charlie', 'Glover', 'Corkery', '15-Mar-1961', 123, 187, 'M', 452, 'Janell Junction', 'Port Sherlystad', 'AR', 72704, 1941360309, 'charlie.corkery@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Nadene', 'Turner', 'Hansen', '23-Jul-1988', 231, 169, 'M', 238, 'Haag Square', 'New Oscar', 'GA', 31035, 9079150727, 'nadene.hansen@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Jenee', 'Kessler', 'Heidenreich', '10-Sep-1995', 153, 121, 'F', 879, 'Bashirian Islands', 'Pourostown', 'NY', 14886, 8656601947, 'jenee.heidenreich@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Kent', 'Bins', 'Green', '29-Sep-1984', 104, 148, 'F', 622, 'Douglas Shoal', 'East Pete', 'VT', 5086, 5203618449, 'kent.green@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Ashlyn', 'Schneider', 'Will', '01-Jan-1965', 182, 125, 'F', 31, 'Ernser Lakes', 'Ianville', 'TX', 75789, 1561251766, 'ashlyn.will@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Somer', 'Abbott', 'Walker', '20-Jan-1962', 187, 162, 'F', 736, 'Enoch Glens', 'North Trenton', 'AK', 99825, 7242151317, 'somer.walker@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Lorri', 'Lind', 'Welch', '19-Jan-1969', 109, 160, 'M', 377, 'McCullough Hills', 'Johnsonland', 'WY', 82443, 3206504519, 'lorri.welch@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Glen', 'Dach', 'Casper', '17-Jul-1996', 217, 188, 'F', 163, 'Stokes Tunnel', 'North Alex', 'NH', 3850, 4802297388, 'glen.casper@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Ellyn', 'Turcotte', 'Hauck', '11-Mar-2002', 281, 127, 'NA', 447, 'Parisian Estate', 'OReillyland', 'NE', 68733, 6414649848, 'ellyn.hauck@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Dedra', 'Estefana', 'Berge', '21-Jan-1997', 276, 138, 'F', 440, 'Enrique Mountain', 'Johnsonside', 'SC', 29484, 5719528773, 'dedra.berge@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Carson', 'Nicolas', 'Lindgren', '18-Jul-1989', 295, 153, 'F', 874, 'Cassin Groves', 'McCulloughton', 'LA', 71341, 6462678062, 'carson.lindgren@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Stanton', 'Glover', 'Crona', '14-Jan-1970', 173, 145, 'NA', 661, 'Jacobson Plaza', 'East Haywood', 'IL', 60586, 7169843094, 'stanton.crona@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Delinda', 'Heathcote', 'Renner', '03-May-1995', 130, 128, 'F', 314, 'Bong Lodge', 'Littelbury', 'MT', 59117, 1813347990, 'delinda.renner@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Hubert', 'Wolf', 'Vandervort', '29-Jun-1980', 254, 156, 'F', 100, 'Gene Course', 'Fisherbury', 'OH', 45820, 3042534393, 'hubert.vandervort@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Cyril', 'Langworth', 'Watsica', '28-Jun-1987', 160, 191, 'F', 389, 'Dicki Walks', 'South Lola', 'FL', 33394, 9562183044, 'cyril.watsica@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Kandace', 'Corkery', 'Bruen', '05-Nov-1967', 268, 183, 'F', 527, 'Ullrich Mountain', 'Farrellborough', 'MA', 2070, 5175593651, 'kandace.bruen@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Millard', 'Thiel', 'Hansen', '11-Sep-1968', 332, 149, 'M', 812, 'Green Stravenue', 'East Bryantberg', 'AL', 36675, 7346626119, 'millard.hansen@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Troy', 'Blanda', 'Welch', '06-Nov-2000', 194, 140, 'M', 598, 'Houston Crest', 'New Dimpleville', 'SD', 57328, 1413754089, 'troy.welch@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Meda', 'Dorine', 'Kihn', '18-Dec-1980', 165, 175, 'M', 91, 'Kyoko Ports', 'West Janeth', 'WA', 98370, 8188156001, 'meda.kihn@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Krysten', 'Frami', 'Corkery', '04-May-1988', 224, 167, 'NA', 673, 'Anderson Fort', 'Robinstad', 'AZ', 86431, 7174102146, 'krysten.corkery@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Clint', 'Wolf', 'Waelchi', '11-Mar-1989', 288, 179, 'F', 310, 'Skiles Square', 'New Berniehaven', 'RI', 2875, 1307601257, 'clint.waelchi@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Buck', 'Monahan', 'Blick', '20-Aug-1967', 212, 186, 'M', 804, 'Shelby Manor', 'Lake Thomasine', 'WA', 98385, 1562915225, 'buck.blick@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Terresa', 'Quigley', 'Casper', '05-May-1981', 318, 132, 'F', 385, 'Nery Branch', 'West Dannieland', 'AR', 72769, 9289799489, 'terresa.casper@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Sam', 'Jeanmarie', 'Lowe', '27-Feb-1966', 243, 142, 'M', 500, 'Caitlyn Place', 'West Argelia', 'ME', 4351, 1906412618, 'sam.lowe@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Belen', 'Loree', 'OKeefe', '28-Jan-1998', 321, 146, 'M', 909, 'Farrell Oval', 'Port Stanford', 'NE', 68152, 9705099704, 'belen.okeefe@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Titus', 'Quigley', 'Collier', '03-Nov-1994', 89, 164, 'M', 594, 'OKeefe Cliff', 'Ilanafurt', 'SD', 57649, 2013131368, 'titus.collier@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Beaulah', 'Schoen', 'Reichel', '13-Sep-2001', 258, 199, 'F', 883, 'Edgar Bypass', 'Easterberg', 'DE', 19725, 3349411105, 'beaulah.reichel@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Shavon', 'Kiehn', 'Hauck', '12-Mar-1982', 119, 181, 'NA', 669, 'Arlen Rapid', 'West Edyth', 'LA', 70190, 1559561505, 'shavon.hauck@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Bob', 'Simonis', 'Romaguera', '25-May-1963', 290, 140, 'F', 585, 'Alene Pines', 'East Hilton', 'MD', 21814, 7709598124, 'bob.romaguera@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Fausto', 'Koepp', 'Watsica', '01-Oct-1990', 135, 122, 'F', 724, 'Donnie Forge', 'New Lupemouth', 'ME', 4541, 7036140049, 'fausto.watsica@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Reinaldo', 'MacGyver', 'Vandervort', '06-Mar-1996', 199, 157, 'F', 619, 'Pfannerstill Club', 'Phillipview', 'AL', 35582, 9496089515, 'reinaldo.vandervort@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Denyse', 'Dietrich', 'Collins', '26-Nov-1982', 149, 148, 'F', 799, 'Fritsch Brooks', 'Christiansenfort', 'PA', 17767, 7575807134, 'denyse.collins@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Lawrence', 'Walter', 'Heller', '03-Oct-1983', 213, 124, 'NA', 83, 'Nader Neck', 'Lake Neal', 'NY', 10915, 2102059458, 'lawrence.heller@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Royce', 'MacGyver', 'Wisoky', '31-Mar-1964', 338, 189, 'M', 870, 'Samuel Gardens', 'Brandeview', 'KY', 42128, 5155018230, 'royce.wisoky@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Marilynn', 'Okuneva', 'Lubowitz', '30-Mar-1971', 260, 196, 'F', 510, 'Block Loaf', 'West Dave', 'KS', 66076, 6238621675, 'marilynn.lubowitz@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Pete', 'Christoper', 'Mayert', '05-Feb-1981', 293, 124, 'F', 27, 'Prosacco Skyway', 'Roobview', 'MN', 56173, 7143016062, 'pete.mayert@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Darron', 'Paris', 'Paucek', '26-Feb-1966', 108, 138, 'F', 436, 'Davis Port', 'West Osvaldofort', 'AK', 99772, 5109252913, 'darron.paucek@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Erik', 'Okuneva', 'Maggio', '27-Sep-1984', 277, 145, 'F', 368, 'Heriberto Grove', 'Lake Courtneymouth', 'ND', 58571, 9165126996, 'erik.maggio@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Roxanne', 'Dietrich', 'Corkery', '27-Sep-1991', 199, 180, 'M', 8, 'Mari Curve', 'Colettamouth', 'MT', 59211, 9364241110, 'roxanne.corkery@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Lillie', 'Hudson', 'Runolfsdottir', '22-Nov-1976', 324, 172, 'F', 795, 'Tromp Vista', 'Aufderhartown', 'MS', 38638, 7855704258, 'lillie.runolfsdottir@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Kory', 'Cartwright', 'Lindgren', '28-Sep-1977', 125, 147, 'NA', 79, 'Reichert Fork', 'South Aline', 'AR', 72466, 6788020697, 'kory.lindgren@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Angila', 'Marcela', 'Schamberger', '19-Mar-1998', 169, 169, 'F', 845, 'Kenda Pine', 'South Brendonmouth', 'UT', 84306, 5125173520, 'angila.schamberger@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Lonnie', 'Greenholt', 'Emard', '08-Oct-1967', 340, 182, 'F', 741, 'Pagac Estate', 'Homenickland', 'OH', 45142, 1253626273, 'lonnie.emard@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Enoch', 'Walter', 'Hessel', '01-Apr-1997', 263, 165, 'F', 293, 'Jackie Stravenue', 'Blockburgh', 'VT', 5660, 1608520722, 'enoch.hessel@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Jose', 'Abbott', 'Watsica', '21-Jul-1975', 237, 185, 'F', 945, 'Schaefer Valleys', 'Dirkmouth', 'CT', 6508, 4197313105, 'jose.watsica@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Danna', 'Nader', 'Lubowitz', '16-Jan-2003', 82, 176, 'F', 732, 'Windy Inlet', 'Lake Anthony', 'NV', 89014, 9498725912, 'danna.lubowitz@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Lynn', 'Reynolds', 'Collins', '15-Jan-1963', 251, 138, 'M', 20, 'Clarence Vista', 'Thielborough', 'RI', 2891, 8605866242, 'lynn.collins@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Genaro', 'Hilll', 'Medhurst', '02-Sep-1998', 229, 182, 'F', 392, 'Dietrich Street', 'Gerardoburgh', 'FL', 33432, 1319513638, 'genaro.medhurst@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Sammy', 'Boyle', 'Price', '23-Sep-1983', 323, 186, 'F', 801, 'Rashad Island', 'Lynchtown', 'CO', 81601, 9188487491, 'sammy.price@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Frederick', 'Reynolds', 'Corkery', '27-May-1976', 284, 160, 'M', 230, 'Mohr Loaf', 'West Shirelyland', 'KS', 66224, 1561812214, 'frederick.corkery@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Kelsey', 'Ivory', 'Cummings', '02-Apr-1982', 338, 142, 'F', 849, 'Evelyn Roads', 'Coryville', 'CA', 95140, 9549548622, 'kelsey.cummings@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Gale', 'Kohler', 'Heller', '22-Nov-1963', 315, 141, 'F', 305, 'Lester Track', 'North Katelynnville', 'LA', 71447, 1678401531, 'gale.heller@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Maurine', 'Dietrich', 'Maggio', '17-Jul-1969', 116, 199, 'F', 941, 'See Mountains', 'North Shane', 'UT', 84095, 5157744657, 'maurine.maggio@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Roger', 'Simonis', 'Schneider', '14-Oct-1968', 138, 199, 'F', 210, 'Gilbert Neck', 'Kieshashire', 'CA', 95831, 1417234507, 'roger.schneider@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Lonny', 'Hilll', 'Runolfsdottir', '23-Nov-2003', 146, 152, 'M', 16, 'Rodrick Brooks', 'Roryberg', 'MO', 63738, 7244026020, 'lonny.runolfsdottir@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Maris', 'Antwan', 'Goodwin', '06-Jul-1962', 152, 146, 'F', 257, 'Rath Turnpike', 'Rolfborough', 'OH', 45813, 3143210978, 'maris.goodwin@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Rocio', 'Man', 'Hoeger', '26-Jul-1994', 230, 187, 'F', 666, 'Rempel Parkway', 'Christiansenfort', 'IL', 60569, 1580414810, 'rocio.hoeger@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Filiberto', 'Walter', 'Hauck', '23-May-1970', 180, 184, 'M', 226, 'Gerlach Dale', 'North Dougville', 'SD', 57330, 5306365645, 'filiberto.hauck@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Brant', 'Kohler', 'Hessel', '22-May-1977', 85, 173, 'F', 514, 'Keebler Row', 'Barbrastad', 'VT', 5050, 7342600225, 'brant.hessel@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Arminda', 'Boyle', 'Lindgren', '18-Nov-1957', 226, 164, 'F', 301, 'Chuck Viaduct', 'East Roseannside', 'ND', 58843, 9107651363, 'arminda.lindgren@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Xiomara', 'Beatty', 'Rempel', '22-Oct-1998', 110, 131, 'NA', 328, 'Purdy Plains', 'Willview', 'NH', 3064, 4152318940, 'xiomara.rempel@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Randolph', 'Paucek', 'Marvin', '20-Apr-1966', 242, 151, 'F', 355, 'Tamela Meadows', 'Borerview', 'PA', 18601, 7725091415, 'randolph.marvin@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Jason', 'Georgia', 'Dooley', '12-Mar-1997', 125, 161, 'F', 376, 'Dibbert Course', 'New Elliottfort', 'NC', 27208, 4048356777, 'jason.dooley@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Dylan', 'Stehr', 'Sanford', '15-Jun-1958', 256, 177, 'M', 430, 'Stehr Highway', 'North Marg', 'MD', 20892, 9173303555, 'dylan.sanford@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Ingrid', 'McDermott', 'Lueilwitz', '11-Jun-1959', 320, 199, 'F', 715, 'Padberg Plains', 'Kochfort', 'NY', 11436, 6314842166, 'ingrid.lueilwitz@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Carroll', 'Sauer', 'Skiles', '23-Sep-1983', 171, 144, 'NA', 737, 'Crooks Mount', 'Port Cleveland', 'MI', 49311, 7172108512, 'carroll.skiles@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Johnie', 'Halvorson', 'Romaguera', '04-Aug-1998', 88, 142, 'F', 142, 'Carlos Crest', 'Yajairafurt', 'TX', 78720, 7547158033, 'johnie.romaguera@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Irving', 'Kimberly', 'Haag', '02-Apr-1982', 203, 174, 'F', 785, 'Carmelo Mount', 'Raymondfurt', 'CA', 93924, 2154257830, 'irving.haag@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Hayden', 'Megan', 'Jenkins', '24-Aug-1962', 264, 132, 'F', 842, 'Micha Manor', 'Lake Leif', 'NE', 68179, 8584099911, 'hayden.jenkins@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Phil', 'Halvorson', 'Runolfsson', '16-Apr-1960', 121, 175, 'F', 999, 'Kunze Union', 'East Gilbert', 'DE', 19970, 4027322565, 'phil.runolfsson@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Albert', 'Johns', 'Schaefer', '14-Dec-1971', 306, 127, 'M', 640, 'Octavio Drive', 'South Denitamouth', 'WI', 53544, 1360734272, 'albert.schaefer@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Robbyn', 'Beahan', 'Wisoky', '11-Jun-1999', 152, 201, 'M', 426, 'Jeremy Bypass', 'McCulloughton', 'RI', 2829, 8189364704, 'robbyn.wisoky@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Abe', 'Sauer', 'Davis', '17-Apr-2000', 216, 130, 'F', 711, 'Federico Road', 'East Hyon', 'PA', 16625, 5164438137, 'abe.davis@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Soila', 'Eli', 'Larkin', '13-Sep-1994', 95, 182, 'F', 251, 'Pagac Passage', 'Lake Orvalborough', 'WI', 54821, 9198470175, 'soila.larkin@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Emiko', 'Langworth', 'Weimann', '13-Oct-1968', 249, 185, 'NA', 146, 'Beverly Inlet', 'Vaniaview', 'CA', 95035, 5139135202, 'emiko.weimann@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Veda', 'Corkery', 'Maggio', '20-Oct-1972', 107, 139, 'F', 924, 'Basil Circle', 'South Sam', 'NV', 89440, 3155083288, 'veda.maggio@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Aron', 'Okuneva', 'Marvin', '06-Feb-1998', 327, 168, 'F', 577, 'Rod Route', 'North Joiborough', 'OH', 44813, 3616163147, 'aron.marvin@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Jessi', 'Steuber', 'Romaguera', '05-Aug-1978', 189, 196, 'F', 364, 'Braun Neck', 'Gwenmouth', 'WV', 25962, 4049569728, 'jessi.romaguera@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Alexis', 'Hudson', 'Sanford', '04-Aug-1985', 95, 121, 'M', 652, 'Sebrina Ferry', 'Lake Caterina', 'AK', 99678, 9192624705, 'alexis.sanford@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Benjamin', 'Bailey', 'Hammes', '08-Sep-1999', 154, 149, 'F', 149, 'Millard Mall', 'Port Dirkmouth', 'NM', 88052, 5127706421, 'benjamin.hammes@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Antonia', 'Roob', 'Kautzer', '17-Nov-1984', 232, 190, 'F', 558, 'Elias Lane', 'Port Budport', 'MN', 56338, 5133167338, 'antonia.kautzer@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Lucile', 'Hudson', 'Heller', '01-Feb-1999', 128, 153, 'M', 861, 'OConner Motorway', 'Ivaville', 'NY', 13745, 9034254332, 'lucile.heller@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Cristin', 'Riva', 'Tremblay', '09-Aug-1978', 247, 146, 'F', 254, 'Dickinson Forest', 'Purdyshire', 'CA', 95258, 7324053184, 'cristin.tremblay@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Rob', 'Cartwright', 'Lueilwitz', '08-Feb-1991', 159, 170, 'F', 936, 'Berry Trail', 'Trulaport', 'WI', 54305, 1936971579, 'rob.lueilwitz@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Stephane', 'Stehr', 'Runolfsson', '03-Feb-1992', 223, 155, 'F', 573, 'Ivory Square', 'Lake Luthershire', 'WV', 25614, 6269718191, 'stephane.runolfsson@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Jody', 'Kuhlman', 'Lemke', '20-Feb-1965', 310, 203, 'F', 967, 'Cummings Lane', 'Harrisstad', 'KY', 41254, 1281737005, 'jody.lemke@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Antonia', 'McGlynn', 'Wisoky', '31-Jul-1979', 253, 135, 'M', 648, 'Walsh Circle', 'East Jerlenefort', 'NJ', 8808, 1914931828, 'antonia.wisoky@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Eldon', 'Erdman', 'Corkery', '07-Aug-1964', 98, 126, 'M', 434, 'Douglas Junctions', 'Tashinabury', 'AL', 36125, 4786052295, 'eldon.corkery@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Anitra', 'Wiegand', 'Hessel', '14-Jun-1965', 179, 176, 'F', 719, 'Kylee Stravenue', 'West Hal', 'OR', 97385, 5624083068, 'anitra.hessel@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Tobie', 'McDermott', 'Wuckert', '10-Dec-1992', 287, 158, 'NA', 857, 'Elroy Lodge', 'Port Phung', 'VA', 23456, 7273367927, 'tobie.wuckert@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Jude', 'Cartwright', 'Maggio', '08-Aug-1957', 192, 202, 'F', 146, 'Kovacek Station', 'Lake Yaekoview', 'LA', 71102, 7708604438, 'jude.maggio@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Reinaldo', 'Hamill', 'Davis', '03-Feb-1985', 317, 193, 'F', 932, 'Rogahn Island', 'Elliotfort', 'OH', 45223, 7138787839, 'reinaldo.davis@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Minnie', 'Quigley', 'Klocko', '28-Oct-1999', 266, 135, 'M', 734, 'Nolan Trace', 'Coreenside', 'NE', 69170, 1309870148, 'minnie.klocko@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Crystle', 'Heaney', 'Sanford', '26-Aug-1993', 333, 143, 'F', 987, 'Kirlin Garden', 'Tremblaymouth', 'RI', 2858, 5124028353, 'crystle.sanford@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Milan', 'Zachary', 'Walsh', '07-Sep-1993', 297, 165, 'NA', 781, 'Anibal Knolls', 'Townefurt', 'DE', 19713, 5405103859, 'milan.walsh@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Nelson', 'Bins', 'Wuckert', '20-Feb-1981', 84, 170, 'M', 62, 'Vito Well', 'Damienmouth', 'LA', 70164, 7174697706, 'nelson.wuckert@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Lynelle', 'Schneider', 'Dickinson', '28-Dec-1981', 148, 145, 'F', 346, 'Halina Turnpike', 'Port Karisachester', 'MT', 59771, 1901361824, 'lynelle.dickinson@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Verdie', 'Kessler', 'MacGyver', '20-Mar-1980', 81, 130, 'M', 143, 'Emerald Ford', 'Bartellstad', 'MT', 59301, 9097700594, 'verdie.macgyver@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Von', 'Wiza', 'Hyatt', '21-Feb-1974', 195, 172, 'F', 773, 'Reinger Stream', 'West Karly', 'NE', 69120, 7247608009, 'von.hyatt@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Chang', 'Lavern', 'Bartell', '28-Sep-1978', 112, 169, 'NA', 190, 'Sima Path', 'Vandervortbury', 'CO', 80204, 2703602965, 'chang.bartell@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Rasheeda', 'Turcotte', 'Schamberger', '26-Jun-2002', 104, 166, 'M', 844, 'Garrett Via', 'South Cori', 'CA', 91377, 3037203073, 'rasheeda.schamberger@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Latonya', 'Leuschke', 'Wisozk', '04-Jul-1987', 212, 195, 'F', 631, 'Mara Parkway', 'Port Nigel', 'IN', 47392, 7577017932, 'latonya.wisozk@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Vernon', 'Bins', 'Zboncak', '02-Jul-1994', 134, 202, 'NA', 271, 'Glover Square', 'Port Tegan', 'ID', 83464, 1937215344, 'vernon.zboncak@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Moises', 'Purdy', 'Dach', '29-Dec-1974', 259, 184, 'M', 58, 'Lockman Courts', 'Prosaccochester', 'KS', 66087, 5592103681, 'moises.dach@yahoo.com', '');
INSERT INTO PATIENT VALUES(PATIENT_ID_SEQ.NEXTVAL, 'Toya', 'Kessler', 'Hoppe', '04-Jul-1980', 323, 160, 'F', 342, 'Jesusa Ville', 'Littlechester', 'IA', 52171, 2066625921, 'toya.hoppe@yahoo.com', '');


INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10001, 1000165, 1001, TO_DATE('26-Aug-2020 23:56:22','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Anxiety', 'Armpit pain, Gallstone');
INSERT INTO OUT_PATIENT VALUES(1000165, TO_DATE('26-Aug-2020 23:56:22','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('26-Aug-2020 23:56:22','dd-Mon-yyyy hh24:mi:ss'), 1000165, 91.15, 95, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10013, 1000064, 1000, TO_DATE('20-Dec-2021 01:09:26','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10011, 1000073, 1003, TO_DATE('27-May-2021 12:31:38','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Celiac Disease', 'Unsteady gait (Trouble walking), Fracture');
INSERT INTO OUT_PATIENT VALUES(1000073, TO_DATE('27-May-2021 12:31:38','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('27-May-2021 12:31:38','dd-Mon-yyyy hh24:mi:ss'), 1000073, 464.73, 39, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10045, 1000249, 1004, TO_DATE('03-Jan-2022 11:27:29','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10044, 1000021, 1003, TO_DATE('07-Nov-2020 23:14:25','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10014, 1000215, 1002, TO_DATE('04-Feb-2021 08:25:24','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10005, 1000258, 1002, TO_DATE('08-Aug-2021 12:49:40','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10039, 1000122, 1004, TO_DATE('11-Aug-2020 15:03:26','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hypertension', 'Itchy rash (Pruritic rash), Gout');
INSERT INTO OUT_PATIENT VALUES(1000122, TO_DATE('11-Aug-2020 15:03:26','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('11-Aug-2020 15:03:26','dd-Mon-yyyy hh24:mi:ss'), 1000122, 35.22, 29, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10038, 1000189, 1005, TO_DATE('27-Oct-2021 12:58:20','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Cerebral Palsy', 'Bleeding gums, Hemorrhoids');
INSERT INTO OUT_PATIENT VALUES(1000189, TO_DATE('27-Oct-2021 12:58:20','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('27-Oct-2021 12:58:20','dd-Mon-yyyy hh24:mi:ss'), 1000189, 417.19, 100, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10044, 1000070, 1001, TO_DATE('18-Apr-2021 09:43:26','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Influenza', 'Hand redness, Hemorrhoids');
INSERT INTO OUT_PATIENT VALUES(1000070, TO_DATE('18-Apr-2021 09:43:26','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('18-Apr-2021 09:43:26','dd-Mon-yyyy hh24:mi:ss'), 1000070, 449.72, 48, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10020, 1000113, 1001, TO_DATE('22-Jun-2021 11:39:10','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Celiac Disease', 'Flank pain, Heartburn');
INSERT INTO IN_PATIENT VALUES(1000113, 35, TO_DATE('22-Jun-2021 11:39:10','dd-Mon-yyyy hh24:mi:ss'), '03-Jul-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '03-Jul-2021', 1000113, 417.92, 33, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10025, 1000290, 1003, TO_DATE('31-Jul-2021 03:47:22','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10032, 1000044, 1004, TO_DATE('15-Oct-2020 06:19:10','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Myositis', 'Tremors, Hyperglycemia');
INSERT INTO IN_PATIENT VALUES(1000044, 15, TO_DATE('15-Oct-2020 06:19:10','dd-Mon-yyyy hh24:mi:ss'), '22-Oct-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '22-Oct-2020', 1000044, 393.79, 72, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10038, 1000238, 1003, TO_DATE('15-Dec-2021 00:47:32','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10021, 1000281, 1001, TO_DATE('15-Jul-2021 18:54:26','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Osteoarthritis', 'Pain or soreness of breast, Herniated Discs');
INSERT INTO IN_PATIENT VALUES(1000281, 38, TO_DATE('15-Jul-2021 18:54:26','dd-Mon-yyyy hh24:mi:ss'), '23-Jul-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '23-Jul-2021', 1000281, 394.52, 16, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10026, 1000163, 1002, TO_DATE('12-Oct-2021 04:05:25','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Tuberculosis', 'Lethargy (Sluggishness), Histrionic personality disorder');
INSERT INTO OUT_PATIENT VALUES(1000163, TO_DATE('12-Oct-2021 04:05:25','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('12-Oct-2021 04:05:25','dd-Mon-yyyy hh24:mi:ss'), 1000163, 361.26, 64, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10047, 1000135, 1002, TO_DATE('13-Oct-2020 11:46:58','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10045, 1000017, 1003, TO_DATE('09-Jan-2021 19:57:57','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Obesity', 'Mouth ulcers, Hyperkalemia');
INSERT INTO OUT_PATIENT VALUES(1000017, TO_DATE('09-Jan-2021 19:57:57','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('09-Jan-2021 19:57:57','dd-Mon-yyyy hh24:mi:ss'), 1000017, 151.49, 44, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10043, 1000043, 1001, TO_DATE('14-Jul-2021 00:22:14','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10006, 1000237, 1000, TO_DATE('10-Oct-2021 09:33:12','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Urinary tract infection', 'Fever, HIV');
INSERT INTO OUT_PATIENT VALUES(1000237, TO_DATE('10-Oct-2021 09:33:12','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('10-Oct-2021 09:33:12','dd-Mon-yyyy hh24:mi:ss'), 1000237, 218.02, 88, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10034, 1000251, 1001, TO_DATE('25-Dec-2020 11:05:00','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Viral infection', 'Kidney pain (Flank pain), AIDS');
INSERT INTO OUT_PATIENT VALUES(1000251, TO_DATE('25-Dec-2020 11:05:00','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('25-Dec-2020 11:05:00','dd-Mon-yyyy hh24:mi:ss'), 1000251, 73.63, 18, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10039, 1000150, 1003, TO_DATE('23-Mar-2021 21:15:59','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Respiratory problems', 'General weakness, AIDS');
INSERT INTO IN_PATIENT VALUES(1000150, 41, TO_DATE('23-Mar-2021 21:15:59','dd-Mon-yyyy hh24:mi:ss'), '25-Mar-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '25-Mar-2021', 1000150, 128.09, 86, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10030, 1000193, 1003, TO_DATE('27-May-2021 23:11:44','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Osteoarthritis', 'Arm swelling, Hyperthyroidism');
INSERT INTO OUT_PATIENT VALUES(1000193, TO_DATE('27-May-2021 23:11:44','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('27-May-2021 23:11:44','dd-Mon-yyyy hh24:mi:ss'), 1000193, 162.09, 52, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10049, 1000092, 1002, TO_DATE('28-Sep-2020 02:54:03','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Allergic rhinitis', 'Back ache or pain, Substance abuse');
INSERT INTO OUT_PATIENT VALUES(1000092, TO_DATE('28-Sep-2020 02:54:03','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('28-Sep-2020 02:54:03','dd-Mon-yyyy hh24:mi:ss'), 1000092, 304.28, 10, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10020, 1000124, 1000, TO_DATE('19-Sep-2020 17:51:43','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Visual refractive errors', 'Pain in the ear, Drug Abuse');
INSERT INTO OUT_PATIENT VALUES(1000124, TO_DATE('19-Sep-2020 17:51:43','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('19-Sep-2020 17:51:43','dd-Mon-yyyy hh24:mi:ss'), 1000124, 50.23, 41, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10033, 1000023, 1002, TO_DATE('11-Dec-2021 08:56:55','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10030, 1000066, 1004, TO_DATE('20-Jun-2021 06:26:59','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Back pain', 'Impotence, Cardiovascular disease');
INSERT INTO OUT_PATIENT VALUES(1000066, TO_DATE('20-Jun-2021 06:26:59','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('20-Jun-2021 06:26:59','dd-Mon-yyyy hh24:mi:ss'), 1000066, 226.42, 95, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10036, 1000260, 1001, TO_DATE('16-Sep-2021 15:37:58','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute maxillary sinusitis', 'Leg numbness (paresthesias), Dermatitis');
INSERT INTO OUT_PATIENT VALUES(1000260, TO_DATE('16-Sep-2021 15:37:58','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('16-Sep-2021 15:37:58','dd-Mon-yyyy hh24:mi:ss'), 1000260, 478.26, 43, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10021, 1000292, 1002, TO_DATE('13-Dec-2021 19:51:03','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10027, 1000174, 1001, TO_DATE('28-Feb-2021 02:20:45','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Diabetes', 'Hypothermia (Low temperature), Fibromyalgia');
INSERT INTO IN_PATIENT VALUES(1000174, 19, TO_DATE('28-Feb-2021 02:20:45','dd-Mon-yyyy hh24:mi:ss'), '08-Mar-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '08-Mar-2021', 1000174, 169.02, 91, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10017, 1000217, 1004, TO_DATE('01-Sep-2021 06:45:02','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Osteoarthritis', 'Choking, Ear Infections');
INSERT INTO OUT_PATIENT VALUES(1000217, TO_DATE('01-Sep-2021 06:45:02','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('01-Sep-2021 06:45:02','dd-Mon-yyyy hh24:mi:ss'), 1000217, 27.56, 97, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10001, 1000116, 1003, TO_DATE('04-Sep-2020 08:58:48','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hyperlipidemia', 'Foot itching, Eating Disorders');
INSERT INTO IN_PATIENT VALUES(1000116, 28, TO_DATE('04-Sep-2020 08:58:48','dd-Mon-yyyy hh24:mi:ss'), '13-Sep-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '13-Sep-2020', 1000116, 454.86, 5, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10015, 1000277, 1000, TO_DATE('09-Nov-2020 17:46:43','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Seizure Disorder', 'Steatorrhea (Excess fat in stool), Gum Diseases');
INSERT INTO OUT_PATIENT VALUES(1000277, TO_DATE('09-Nov-2020 17:46:43','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('09-Nov-2020 17:46:43','dd-Mon-yyyy hh24:mi:ss'), 1000277, 189.05, 43, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10028, 1000141, 1002, TO_DATE('06-Feb-2021 02:57:42','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Visual refractive errors', 'Cough, Gum Diseases');
INSERT INTO OUT_PATIENT VALUES(1000141, TO_DATE('06-Feb-2021 02:57:42','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('06-Feb-2021 02:57:42','dd-Mon-yyyy hh24:mi:ss'), 1000141, 221.58, 51, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10018, 1000184, 1004, TO_DATE('21-Feb-2021 11:50:39','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Respiratory problems', 'Trauma, Genital wart');
INSERT INTO OUT_PATIENT VALUES(1000184, TO_DATE('21-Feb-2021 11:50:39','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('21-Feb-2021 11:50:39','dd-Mon-yyyy hh24:mi:ss'), 1000184, 299.45, 67, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10031, 1000083, 1003, TO_DATE('13-Aug-2020 09:35:45','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Back pain', 'Hand numbness (paresthesias), Gonorrhea');
INSERT INTO IN_PATIENT VALUES(1000083, 42, TO_DATE('13-Aug-2020 09:35:45','dd-Mon-yyyy hh24:mi:ss'), '24-Aug-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '24-Aug-2020', 1000083, 419.7, 75, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10002, 1000132, 1002, TO_DATE('09-Dec-2021 08:14:45','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10015, 1000291, 1001, TO_DATE('01-Nov-2020 08:44:24','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Asthma', 'Low back ache or pain, Hemorrhage');
INSERT INTO OUT_PATIENT VALUES(1000291, TO_DATE('01-Nov-2020 08:44:24','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('01-Nov-2020 08:44:24','dd-Mon-yyyy hh24:mi:ss'), 1000291, 285.91, 13, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10019, 1000040, 1003, TO_DATE('05-May-2021 13:08:41','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Tourette Syndrome', 'Neck ache or pain, Headache');
INSERT INTO OUT_PATIENT VALUES(1000040, TO_DATE('05-May-2021 13:08:41','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('05-May-2021 13:08:41','dd-Mon-yyyy hh24:mi:ss'), 1000040, 363.77, 9, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10018, 1000233, 1003, TO_DATE('01-Aug-2021 22:19:40','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Tuberculosis', 'Failure to thrive, Heat Stroke');
INSERT INTO OUT_PATIENT VALUES(1000233, TO_DATE('01-Aug-2021 22:19:40','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('01-Aug-2021 22:19:40','dd-Mon-yyyy hh24:mi:ss'), 1000233, 220.85, 17, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10003, 1000266, 1003, TO_DATE('17-Oct-2020 00:51:28','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Coronary atherosclerosis', 'Bleeding gums, HIV');
INSERT INTO OUT_PATIENT VALUES(1000266, TO_DATE('17-Oct-2020 00:51:28','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('17-Oct-2020 00:51:28','dd-Mon-yyyy hh24:mi:ss'), 1000266, 229.98, 48, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10008, 1000164, 1000, TO_DATE('13-Jan-2021 09:02:27','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Visual refractive errors', 'Hand redness, Hyperkalemia');
INSERT INTO OUT_PATIENT VALUES(1000164, TO_DATE('13-Jan-2021 09:02:27','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('13-Jan-2021 09:02:27','dd-Mon-yyyy hh24:mi:ss'), 1000164, 262.51, 96, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10006, 1000190, 1000, TO_DATE('17-Jul-2021 13:26:44','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Pain in joint', 'Flank pain, Hepatitis');
INSERT INTO IN_PATIENT VALUES(1000190, 39, TO_DATE('17-Jul-2021 13:26:44','dd-Mon-yyyy hh24:mi:ss'), '25-Jul-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '25-Jul-2021', 1000190, 164.92, 61, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10040, 1000072, 1004, TO_DATE('22-Dec-2021 02:06:07','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10039, 1000138, 1003, TO_DATE('05-Oct-2021 13:35:24','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute bronchitis', 'Tremors, Myocardial infarction');
INSERT INTO IN_PATIENT VALUES(1000138, 19, TO_DATE('05-Oct-2021 13:35:24','dd-Mon-yyyy hh24:mi:ss'), '12-Oct-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '12-Oct-2021', 1000138, 206.58, 70, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10002, 1000020, 1002, TO_DATE('13-Dec-2021 16:16:20','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10050, 1000063, 1002, TO_DATE('23-Dec-2021 00:39:50','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10034, 1000257, 1004, TO_DATE('09-Jul-2021 04:24:25','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute bronchitis', 'Lethargy (Sluggishness), Hyperthyroidism');
INSERT INTO OUT_PATIENT VALUES(1000257, TO_DATE('09-Jul-2021 04:24:25','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('09-Jul-2021 04:24:25','dd-Mon-yyyy hh24:mi:ss'), 1000257, 261.77, 52, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10026, 1000195, 1003, TO_DATE('06-Jan-2022 04:44:33','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10010, 1000094, 1005, TO_DATE('25-Mar-2021 15:48:17','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Major depressive disorder', 'Ringing in ears (Tinnitus), Benign prostatic hyperplasia');
INSERT INTO OUT_PATIENT VALUES(1000094, TO_DATE('25-Mar-2021 15:48:17','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('25-Mar-2021 15:48:17','dd-Mon-yyyy hh24:mi:ss'), 1000094, 402.92, 32, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10000, 1000120, 1002, TO_DATE('29-May-2021 17:44:02','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Skin Disease', 'Facial droop (weakness), Hypertension');
INSERT INTO IN_PATIENT VALUES(1000120, 6, TO_DATE('29-May-2021 17:44:02','dd-Mon-yyyy hh24:mi:ss'), '31-May-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '31-May-2021', 1000120, 458.85, 38, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10013, 1000001, 1001, TO_DATE('26-Aug-2021 02:55:00','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hypothyroidism', 'Fainting, Hypothyroidism');
INSERT INTO OUT_PATIENT VALUES(1000001, TO_DATE('26-Aug-2021 02:55:00','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('26-Aug-2021 02:55:00','dd-Mon-yyyy hh24:mi:ss'), 1000001, 337.86, 76, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10012, 1000085, 1002, TO_DATE('21-Sep-2020 12:24:01','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Reflux esophagitis', 'Skin itching, Down syndrome');
INSERT INTO OUT_PATIENT VALUES(1000085, TO_DATE('21-Sep-2020 12:24:01','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('21-Sep-2020 12:24:01','dd-Mon-yyyy hh24:mi:ss'), 1000085, 456.64, 66, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10047, 1000262, 1004, TO_DATE('18-Dec-2020 20:35:00','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Diabetes', 'Vomiting, Dysfunctional uterine bleeding');
INSERT INTO OUT_PATIENT VALUES(1000262, TO_DATE('18-Dec-2020 20:35:00','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('18-Dec-2020 20:35:00','dd-Mon-yyyy hh24:mi:ss'), 1000262, 204.06, 14, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10044, 1000270, 1002, TO_DATE('22-Jun-2021 00:59:17','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Osteoarthritis', 'Increased facial hair, Benign prostatic hyperplasia');
INSERT INTO OUT_PATIENT VALUES(1000270, TO_DATE('22-Jun-2021 00:59:17','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('22-Jun-2021 00:59:17','dd-Mon-yyyy hh24:mi:ss'), 1000270, 281.92, 70, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10014, 1000169, 1001, TO_DATE('07-Jan-2022 03:18:17','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10006, 1000236, 1002, TO_DATE('03-Dec-2020 11:42:03','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10047, 1000135, 1003, TO_DATE('11-Jan-2021 03:50:15','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10038, 1000143, 1003, TO_DATE('09-Dec-2021 01:52:00','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10043, 1000042, 1002, TO_DATE('06-Sep-2020 03:31:05','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Back pain', 'Arm numbness (paresthesias), Ear Problems');
INSERT INTO IN_PATIENT VALUES(1000042, 22, TO_DATE('06-Sep-2020 03:31:05','dd-Mon-yyyy hh24:mi:ss'), '11-Sep-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '11-Sep-2020', 1000042, 378.78, 81, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10028, 1000091, 1001, TO_DATE('28-Aug-2020 18:28:46','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10034, 1000268, 1000, TO_DATE('25-Nov-2020 02:39:44','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Viral infection', 'Hives, Gastroesophageal reflux disease');
INSERT INTO IN_PATIENT VALUES(1000268, 2, TO_DATE('25-Nov-2020 02:39:44','dd-Mon-yyyy hh24:mi:ss'), '29-Nov-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '29-Nov-2020', 1000268, 244.98, 19, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10032, 1000016, 1002, TO_DATE('29-May-2021 07:04:01','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Tourette Syndrome', 'Urinary retention (Inability to urinate), Flu');
INSERT INTO OUT_PATIENT VALUES(1000016, TO_DATE('29-May-2021 07:04:01','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('29-May-2021 07:04:01','dd-Mon-yyyy hh24:mi:ss'), 1000016, 322.85, 5, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10037, 1000193, 1002, TO_DATE('25-Aug-2021 16:15:00','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10044, 1000041, 1001, TO_DATE('31-Oct-2021 02:02:55','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Seizure Disorder', 'Steatorrhea (Excess fat in stool), Heel Pain');
INSERT INTO OUT_PATIENT VALUES(1000041, TO_DATE('31-Oct-2021 02:02:55','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('31-Oct-2021 02:02:55','dd-Mon-yyyy hh24:mi:ss'), 1000041, 89.57, 41, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10035, 1000235, 1001, TO_DATE('17-Dec-2021 08:07:02','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10004, 1000261, 1003, TO_DATE('16-Dec-2021 09:33:19','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10038, 1000142, 1005, TO_DATE('03-Aug-2021 16:51:57','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Respiratory problems', 'Hand numbness (paresthesias), Headache');
INSERT INTO IN_PATIENT VALUES(1000142, 4, TO_DATE('03-Aug-2021 16:51:57','dd-Mon-yyyy hh24:mi:ss'), '10-Aug-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '10-Aug-2021', 1000142, 429.88, 83, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10038, 1000192, 1001, TO_DATE('19-Dec-2021 19:01:09','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10029, 1000091, 1002, TO_DATE('26-Nov-2020 10:31:56','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Tuberculosis', 'Stomach and abdominal pain, HIV');
INSERT INTO OUT_PATIENT VALUES(1000091, TO_DATE('26-Nov-2020 10:31:56','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('26-Nov-2020 10:31:56','dd-Mon-yyyy hh24:mi:ss'), 1000091, 405.74, 21, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10048, 1000116, 1005, TO_DATE('30-Jan-2021 12:27:40','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Visual refractive errors', 'Nasal bleeding, Hemorrhoids');
INSERT INTO OUT_PATIENT VALUES(1000116, TO_DATE('30-Jan-2021 12:27:40','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('30-Jan-2021 12:27:40','dd-Mon-yyyy hh24:mi:ss'), 1000116, 373.94, 37, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10032, 1000015, 1004, TO_DATE('17-Jun-2021 15:41:27','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Influenza', 'Swollen lymph nodes (Large lymph nodes), Herniated Discs');
INSERT INTO OUT_PATIENT VALUES(1000015, TO_DATE('17-Jun-2021 15:41:27','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('17-Jun-2021 15:41:27','dd-Mon-yyyy hh24:mi:ss'), 1000015, 33.64, 45, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10010, 1000082, 1005, TO_DATE('07-Oct-2021 08:07:40','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Coronary atherosclerosis', 'Eye redness, Hypothyroidism');
INSERT INTO IN_PATIENT VALUES(1000082, 21, TO_DATE('07-Oct-2021 08:07:40','dd-Mon-yyyy hh24:mi:ss'), '18-Oct-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '18-Oct-2021', 1000082, 327.88, 35, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10016, 1000276, 1002, TO_DATE('10-Oct-2020 10:21:26','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10035, 1000284, 1004, TO_DATE('13-Apr-2021 13:45:43','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Skin Disease', 'Fever of unknown origin, Hypertension');
INSERT INTO OUT_PATIENT VALUES(1000284, TO_DATE('13-Apr-2021 13:45:43','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('13-Apr-2021 13:45:43','dd-Mon-yyyy hh24:mi:ss'), 1000284, 438.27, 79, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10026, 1000183, 1003, TO_DATE('10-Jul-2021 22:56:42','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10004, 1000233, 1004, TO_DATE('25-Sep-2020 01:28:29','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Allergic rhinitis', 'Throat pain, Deafness');
INSERT INTO IN_PATIENT VALUES(1000233, 24, TO_DATE('25-Sep-2020 01:28:29','dd-Mon-yyyy hh24:mi:ss'), '29-Sep-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '29-Sep-2020', 1000233, 414.13, 18, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10009, 1000131, 1001, TO_DATE('22-Dec-2020 09:39:28','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hyperlipidemia', 'Skin swelling, Down syndrome');
INSERT INTO OUT_PATIENT VALUES(1000131, TO_DATE('22-Dec-2020 09:39:28','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('22-Dec-2020 09:39:28','dd-Mon-yyyy hh24:mi:ss'), 1000131, 358.94, 66, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10036, 1000140, 1001, TO_DATE('06-Jan-2021 18:32:26','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Cerebral Palsy', 'Blood in vomit, AIDS');
INSERT INTO IN_PATIENT VALUES(1000140, 4, TO_DATE('06-Jan-2021 18:32:26','dd-Mon-yyyy hh24:mi:ss'), '12-Jan-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '12-Jan-2021', 1000140, 414.87, 32, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10020, 1000039, 1005, TO_DATE('21-Sep-2021 23:14:44','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Major depressive disorder', 'Swelling of both legs, Cardiovascular disease');
INSERT INTO OUT_PATIENT VALUES(1000039, TO_DATE('21-Sep-2021 23:14:44','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('21-Sep-2021 23:14:44','dd-Mon-yyyy hh24:mi:ss'), 1000039, 447.4, 10, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10040, 1000289, 1004, TO_DATE('23-Sep-2020 06:56:18','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10039, 1000188, 1004, TO_DATE('20-Dec-2020 15:07:17','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Urinary tract infection', 'Ringing in ears (Tinnitus), Drug Abuse');
INSERT INTO OUT_PATIENT VALUES(1000188, TO_DATE('20-Dec-2020 15:07:17','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('20-Dec-2020 15:07:17','dd-Mon-yyyy hh24:mi:ss'), 1000188, 149.91, 100, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10036, 1000214, 1001, TO_DATE('23-Jun-2021 19:31:33','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Celiac Disease', 'Facial droop (weakness), Cardiovascular disease');
INSERT INTO IN_PATIENT VALUES(1000214, 10, TO_DATE('23-Jun-2021 19:31:33','dd-Mon-yyyy hh24:mi:ss'), '03-Jul-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '03-Jul-2021', 1000214, 205.84, 46, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10028, 1000113, 1000, TO_DATE('20-Sep-2021 04:42:32','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute laryngopharyngitis', 'Fainting, Cardiovascular disease');
INSERT INTO OUT_PATIENT VALUES(1000113, TO_DATE('20-Sep-2021 04:42:32','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('20-Sep-2021 04:42:32','dd-Mon-yyyy hh24:mi:ss'), 1000113, 172.58, 34, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10027, 1000162, 1004, TO_DATE('11-Sep-2021 19:40:13','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Myositis', 'Skin itching, Eating Disorders');
INSERT INTO OUT_PATIENT VALUES(1000162, TO_DATE('11-Sep-2021 19:40:13','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('11-Sep-2021 19:40:13','dd-Mon-yyyy hh24:mi:ss'), 1000162, 72.05, 64, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10032, 1000061, 1003, TO_DATE('03-Mar-2021 15:25:19','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hyperlipidemia', 'Vomiting, Epilepsy');
INSERT INTO OUT_PATIENT VALUES(1000061, TO_DATE('03-Mar-2021 15:25:19','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('03-Mar-2021 15:25:19','dd-Mon-yyyy hh24:mi:ss'), 1000061, 126.51, 12, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10023, 1000104, 1000, TO_DATE('19-Mar-2021 01:18:16','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10021, 1000281, 1002, TO_DATE('15-Jun-2021 10:29:15','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10014, 1000018, 1000, TO_DATE('30-Aug-2020 13:01:03','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Seizure Disorder', 'Ear pressure, Fracture');
INSERT INTO OUT_PATIENT VALUES(1000018, TO_DATE('30-Aug-2020 13:01:03','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('30-Aug-2020 13:01:03','dd-Mon-yyyy hh24:mi:ss'), 1000018, 48.64, 37, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10026, 1000211, 1005, TO_DATE('26-Nov-2020 21:12:02','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Urinary tract infection', 'Overdose, Gallbladder disease');
INSERT INTO IN_PATIENT VALUES(1000211, 46, TO_DATE('26-Nov-2020 21:12:02','dd-Mon-yyyy hh24:mi:ss'), '08-Dec-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '08-Dec-2020', 1000211, 103.11, 85, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10024, 1000255, 1005, TO_DATE('31-May-2021 01:36:19','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Viral infection', 'Jaw pain, Fibromyalgia');
INSERT INTO OUT_PATIENT VALUES(1000255, TO_DATE('31-May-2021 01:36:19','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('31-May-2021 01:36:19','dd-Mon-yyyy hh24:mi:ss'), 1000255, 159.04, 50, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10008, 1000136, 1001, TO_DATE('27-Aug-2021 10:47:17','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute laryngopharyngitis', 'Arm numbness (paresthesias), Fracture');
INSERT INTO IN_PATIENT VALUES(1000136, 26, TO_DATE('27-Aug-2021 10:47:17','dd-Mon-yyyy hh24:mi:ss'), '29-Aug-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '29-Aug-2021', 1000136, 476.68, 88, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10007, 1000203, 1002, TO_DATE('22-Sep-2020 20:16:18','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Myositis', 'Upper abdominal pain, Gout');
INSERT INTO OUT_PATIENT VALUES(1000203, TO_DATE('22-Sep-2020 20:16:18','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('22-Sep-2020 20:16:18','dd-Mon-yyyy hh24:mi:ss'), 1000203, 25.24, 99, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10049, 1000084, 1004, TO_DATE('20-Dec-2020 04:27:17','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hyperlipidemia', 'Hives, Gout');
INSERT INTO IN_PATIENT VALUES(1000084, 35, TO_DATE('20-Dec-2020 04:27:17','dd-Mon-yyyy hh24:mi:ss'), '21-Dec-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '21-Dec-2020', 1000084, 167.43, 27, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10010, 1000110, 1004, TO_DATE('23-Feb-2021 06:23:01','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Obesity', 'Urinary retention (Inability to urinate), Generalized Anxiety Disorder');
INSERT INTO OUT_PATIENT VALUES(1000110, TO_DATE('23-Feb-2021 06:23:01','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('23-Feb-2021 06:23:01','dd-Mon-yyyy hh24:mi:ss'), 1000110, 223.36, 33, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10045, 1000287, 1001, TO_DATE('24-Dec-2021 05:36:29','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10008, 1000135, 1000, TO_DATE('28-Jul-2021 02:21:55','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Coronary atherosclerosis', 'Hand itching, Herpes simplex');
INSERT INTO IN_PATIENT VALUES(1000135, 47, TO_DATE('28-Jul-2021 02:21:55','dd-Mon-yyyy hh24:mi:ss'), '30-Jul-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '30-Jul-2021', 1000135, 121.67, 69, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10021, 1000034, 1004, TO_DATE('28-Nov-2020 05:04:14','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Seizure Disorder', 'Change in behavior, Histrionic personality disorder');
INSERT INTO OUT_PATIENT VALUES(1000034, TO_DATE('28-Nov-2020 05:04:14','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('28-Nov-2020 05:04:14','dd-Mon-yyyy hh24:mi:ss'), 1000034, 241.93, 97, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10012, 1000060, 1004, TO_DATE('01-Feb-2021 06:59:58','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10003, 1000254, 1001, TO_DATE('19-Jun-2021 10:13:44','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Viral infection', 'Abdominal swelling (Stomach swelling), Hepatitis');
INSERT INTO IN_PATIENT VALUES(1000254, 37, TO_DATE('19-Jun-2021 10:13:44','dd-Mon-yyyy hh24:mi:ss'), '27-Jun-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '27-Jun-2021', 1000254, 330.39, 31, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10045, 1000008, 1002, TO_DATE('09-Oct-2021 02:39:58','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Influenza', 'Eye floaters, Hyperthyroidism');
INSERT INTO IN_PATIENT VALUES(1000008, 43, TO_DATE('09-Oct-2021 02:39:58','dd-Mon-yyyy hh24:mi:ss'), '19-Oct-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '19-Oct-2021', 1000008, 186.0, 1, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10008, 1000202, 1001, TO_DATE('12-Oct-2020 04:53:44','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Myositis', 'Stomach and abdominal pain, Myocardial infarction');
INSERT INTO OUT_PATIENT VALUES(1000202, TO_DATE('12-Oct-2020 04:53:44','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('12-Oct-2020 04:53:44','dd-Mon-yyyy hh24:mi:ss'), 1000202, 196.6, 59, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10012, 1000211, 1004, TO_DATE('15-Apr-2021 08:18:01','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Urinary tract infection', 'Nasal bleeding, Hyperglycemia');
INSERT INTO OUT_PATIENT VALUES(1000211, TO_DATE('15-Apr-2021 08:18:01','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('15-Apr-2021 08:18:01','dd-Mon-yyyy hh24:mi:ss'), 1000211, 274.46, 45, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10040, 1000109, 1003, TO_DATE('12-Jul-2021 17:29:00','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Major depressive disorder', 'Swollen lymph nodes (Large lymph nodes), Hyperthyroidism');
INSERT INTO OUT_PATIENT VALUES(1000109, TO_DATE('12-Jul-2021 17:29:00','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('12-Jul-2021 17:29:00','dd-Mon-yyyy hh24:mi:ss'), 1000109, 131.54, 53, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10046, 1000159, 1001, TO_DATE('26-Sep-2020 20:00:47','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Respiratory problems', 'Eye redness, Benign prostatic hyperplasia');
INSERT INTO IN_PATIENT VALUES(1000159, 18, TO_DATE('26-Sep-2020 20:00:47','dd-Mon-yyyy hh24:mi:ss'), '30-Sep-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '30-Sep-2020', 1000159, 162.6, 83, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10030, 1000058, 1000, TO_DATE('14-Dec-2021 08:51:14','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10049, 1000101, 1003, TO_DATE('22-Dec-2021 04:54:19','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10040, 1000295, 1004, TO_DATE('09-Dec-2021 02:06:29','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10033, 1000032, 1003, TO_DATE('15-Dec-2021 07:24:57','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10024, 1000208, 1002, TO_DATE('18-Sep-2020 10:58:28','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Myositis', 'Skin swelling, Ear Problems');
INSERT INTO OUT_PATIENT VALUES(1000208, TO_DATE('18-Sep-2020 10:58:28','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('18-Sep-2020 10:58:28','dd-Mon-yyyy hh24:mi:ss'), 1000208, 259.45, 54, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10036, 1000251, 1004, TO_DATE('22-Mar-2021 14:22:45','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Urinary tract infection', 'Blood in vomit, Drug Abuse');
INSERT INTO IN_PATIENT VALUES(1000251, 37, TO_DATE('22-Mar-2021 14:22:45','dd-Mon-yyyy hh24:mi:ss'), '25-Mar-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '25-Mar-2021', 1000251, 139.93, 50, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10027, 1000133, 1004, TO_DATE('18-Jun-2021 23:33:44','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Visual refractive errors', 'Swelling of both legs, Dyslexia');
INSERT INTO OUT_PATIENT VALUES(1000133, TO_DATE('18-Jun-2021 23:33:44','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('18-Jun-2021 23:33:44','dd-Mon-yyyy hh24:mi:ss'), 1000133, 106.66, 58, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10048, 1000106, 1003, TO_DATE('03-Jan-2022 11:42:08','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10003, 1000282, 1002, TO_DATE('16-Sep-2020 16:26:16','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hypothyroidism', 'Vomiting coffee ground material, Eating Disorders');
INSERT INTO IN_PATIENT VALUES(1000282, 30, TO_DATE('16-Sep-2020 16:26:16','dd-Mon-yyyy hh24:mi:ss'), '19-Sep-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '19-Sep-2020', 1000282, 335.54, 88, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10015, 1000013, 1002, TO_DATE('30-Jan-2021 01:47:46','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Reflux esophagitis', 'Face numbness (paresthesias), Dysfunctional uterine bleeding');
INSERT INTO IN_PATIENT VALUES(1000013, 8, TO_DATE('30-Jan-2021 01:47:46','dd-Mon-yyyy hh24:mi:ss'), '09-Feb-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '09-Feb-2021', 1000013, 391.47, 74, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10006, 1000207, 1004, TO_DATE('17-Jun-2021 05:01:32','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Diabetes', 'Facial pain, Ear Infections');
INSERT INTO OUT_PATIENT VALUES(1000207, TO_DATE('17-Jun-2021 05:01:32','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('17-Jun-2021 05:01:32','dd-Mon-yyyy hh24:mi:ss'), 1000207, 336.27, 22, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10034, 1000273, 1003, TO_DATE('01-Sep-2020 07:33:20','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Allergic rhinitis', 'Insomnia (Trouble sleeping), Freckle');
INSERT INTO OUT_PATIENT VALUES(1000273, TO_DATE('01-Sep-2020 07:33:20','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('01-Sep-2020 07:33:20','dd-Mon-yyyy hh24:mi:ss'), 1000273, 367.33, 12, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10040, 1000155, 1004, TO_DATE('20-Dec-2021 23:57:49','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10009, 1000181, 1002, TO_DATE('20-Dec-2021 01:24:06','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10029, 1000080, 1001, TO_DATE('29-Aug-2021 05:19:34','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Major depressive disorder', 'Anxiety (Nervousness), Flu');
INSERT INTO OUT_PATIENT VALUES(1000080, TO_DATE('29-Aug-2021 05:19:34','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('29-Aug-2021 05:19:34','dd-Mon-yyyy hh24:mi:ss'), 1000080, 312.87, 4, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10028, 1000112, 1004, TO_DATE('11-Dec-2021 15:34:20','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10041, 1000288, 1003, TO_DATE('17-Nov-2021 04:28:14','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Back pain', 'Obesity, Gum Diseases');
INSERT INTO IN_PATIENT VALUES(1000288, 8, TO_DATE('17-Nov-2021 04:28:14','dd-Mon-yyyy hh24:mi:ss'), '22-Nov-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '22-Nov-2021', 1000288, 201.01, 82, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10003, 1000019, 1001, TO_DATE('25-Feb-2021 00:55:18','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Reflux esophagitis', 'Blister (Pocket of fluid), Gallstone');
INSERT INTO OUT_PATIENT VALUES(1000019, TO_DATE('25-Feb-2021 00:55:18','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('25-Feb-2021 00:55:18','dd-Mon-yyyy hh24:mi:ss'), 1000019, 256.94, 78, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10015, 1000213, 1000, TO_DATE('24-May-2021 11:06:17','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Celiac Disease', 'Skin sores, Genital wart');
INSERT INTO IN_PATIENT VALUES(1000213, 10, TO_DATE('24-May-2021 11:06:17','dd-Mon-yyyy hh24:mi:ss'), '30-May-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '30-May-2021', 1000213, 289.47, 26, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10015, 1000262, 1001, TO_DATE('01-Nov-2021 20:35:18','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Obesity', 'Confusion and headache, Heartburn');
INSERT INTO OUT_PATIENT VALUES(1000262, TO_DATE('01-Nov-2021 20:35:18','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('01-Nov-2021 20:35:18','dd-Mon-yyyy hh24:mi:ss'), 1000262, 320.53, 57, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10027, 1000161, 1003, TO_DATE('04-Nov-2020 21:49:04','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute bronchitis', 'Headache, Hemorrhage');
INSERT INTO IN_PATIENT VALUES(1000161, 11, TO_DATE('04-Nov-2020 21:49:04','dd-Mon-yyyy hh24:mi:ss'), '14-Nov-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '14-Nov-2020', 1000161, 177.6, 65, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10046, 1000204, 1003, TO_DATE('09-May-2021 02:13:21','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Cerebral Palsy', 'Blood in urine (Hematuria), Gum Diseases');
INSERT INTO OUT_PATIENT VALUES(1000204, TO_DATE('09-May-2021 02:13:21','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('09-May-2021 02:13:21','dd-Mon-yyyy hh24:mi:ss'), 1000204, 233.54, 21, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10009, 1000103, 1002, TO_DATE('05-Aug-2021 11:24:20','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10043, 1000101, 1003, TO_DATE('13-May-2021 21:12:33','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10048, 1000277, 1003, TO_DATE('21-Jun-2021 13:20:45','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Viral infection', 'Double vision (Diplopia), Substance abuse');
INSERT INTO IN_PATIENT VALUES(1000277, 4, TO_DATE('21-Jun-2021 13:20:45','dd-Mon-yyyy hh24:mi:ss'), '27-Jun-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '27-Jun-2021', 1000277, 39.13, 31, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10046, 1000008, 1000, TO_DATE('29-Sep-2020 09:47:49','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10030, 1000202, 1002, TO_DATE('26-Dec-2020 17:58:48','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Influenza', 'Blister (Pocket of fluid), Hypertension');
INSERT INTO IN_PATIENT VALUES(1000202, 34, TO_DATE('26-Dec-2020 17:58:48','dd-Mon-yyyy hh24:mi:ss'), '30-Dec-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '30-Dec-2020', 1000202, 127.59, 55, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10029, 1000252, 1003, TO_DATE('06-Jun-2021 04:27:48','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Coronary atherosclerosis', 'Swollen gums, Deafness');
INSERT INTO IN_PATIENT VALUES(1000252, 26, TO_DATE('06-Jun-2021 04:27:48','dd-Mon-yyyy hh24:mi:ss'), '15-Jun-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '15-Jun-2021', 1000252, 421.83, 86, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10049, 1000133, 1004, TO_DATE('02-Sep-2021 13:38:47','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Visual refractive errors', 'Confusion and headache, Down syndrome');
INSERT INTO OUT_PATIENT VALUES(1000133, TO_DATE('02-Sep-2021 13:38:47','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('02-Sep-2021 13:38:47','dd-Mon-yyyy hh24:mi:ss'), 1000133, 103.45, 34, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10018, 1000159, 1002, TO_DATE('17-Sep-2021 22:31:44','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Skin Disease', 'Obesity, Substance abuse');
INSERT INTO OUT_PATIENT VALUES(1000159, TO_DATE('17-Sep-2021 22:31:44','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('17-Sep-2021 22:31:44','dd-Mon-yyyy hh24:mi:ss'), 1000159, 159.38, 29, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10024, 1000058, 1001, TO_DATE('21-Sep-2020 00:45:30','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Celiac Disease', 'Blood in urine (Hematuria), Benign prostatic hyperplasia');
INSERT INTO OUT_PATIENT VALUES(1000058, TO_DATE('21-Sep-2020 00:45:30','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('21-Sep-2020 00:45:30','dd-Mon-yyyy hh24:mi:ss'), 1000058, 104.19, 78, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10023, 1000125, 1002, TO_DATE('20-Apr-2021 03:17:18','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hypertension', 'Abdominal swelling (Stomach swelling), Ear Infections');
INSERT INTO OUT_PATIENT VALUES(1000125, TO_DATE('20-Apr-2021 03:17:18','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('20-Apr-2021 03:17:18','dd-Mon-yyyy hh24:mi:ss'), 1000125, 25.59, 28, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10036, 1000006, 1004, TO_DATE('09-Dec-2021 21:23:33','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10005, 1000032, 1003, TO_DATE('05-Sep-2020 15:52:34','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Cerebral Palsy', 'Headache, Dysfunctional uterine bleeding');
INSERT INTO OUT_PATIENT VALUES(1000032, TO_DATE('05-Sep-2020 15:52:34','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('05-Sep-2020 15:52:34','dd-Mon-yyyy hh24:mi:ss'), 1000032, 135.98, 42, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10010, 1000208, 1000, TO_DATE('03-Dec-2020 00:03:33','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute bronchitis', 'Swallowing problem (Dysphagia), Dysfunctional uterine bleeding');
INSERT INTO OUT_PATIENT VALUES(1000208, TO_DATE('03-Dec-2020 00:03:33','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('03-Dec-2020 00:03:33','dd-Mon-yyyy hh24:mi:ss'), 1000208, 365.9, 100, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10017, 1000275, 1001, TO_DATE('01-Jan-2022 01:20:29','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10001, 1000157, 1003, TO_DATE('09-Aug-2021 19:43:32','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hypothyroidism', 'Visual flashing lights, Freckle');
INSERT INTO OUT_PATIENT VALUES(1000157, TO_DATE('09-Aug-2021 19:43:32','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('09-Aug-2021 19:43:32','dd-Mon-yyyy hh24:mi:ss'), 1000157, 56.65, 38, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10006, 1000200, 1003, TO_DATE('25-Aug-2021 04:36:29','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Reflux esophagitis', 'Change in behavior, Eye Problems');
INSERT INTO IN_PATIENT VALUES(1000200, 41, TO_DATE('25-Aug-2021 04:36:29','dd-Mon-yyyy hh24:mi:ss'), '27-Aug-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '27-Aug-2021', 1000200, 397.69, 84, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10011, 1000099, 1002, TO_DATE('13-Dec-2021 15:47:54','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10032, 1000037, 1001, TO_DATE('11-May-2021 16:00:21','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Allergic rhinitis', 'Sinus pain and pressure, Fracture');
INSERT INTO IN_PATIENT VALUES(1000037, 10, TO_DATE('11-May-2021 16:00:21','dd-Mon-yyyy hh24:mi:ss'), '15-May-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '15-May-2021', 1000037, 166.0, 4, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10030, 1000230, 1001, TO_DATE('08-Aug-2021 01:11:20','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hyperlipidemia', 'Eye redness, Gallstone');
INSERT INTO OUT_PATIENT VALUES(1000230, TO_DATE('08-Aug-2021 01:11:20','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('08-Aug-2021 01:11:20','dd-Mon-yyyy hh24:mi:ss'), 1000230, 198.53, 52, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10035, 1000274, 1003, TO_DATE('15-Nov-2020 20:38:24','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Osteoarthritis', 'Stomach and abdominal pain, Fibromyalgia');
INSERT INTO IN_PATIENT VALUES(1000274, 40, TO_DATE('15-Nov-2020 20:38:24','dd-Mon-yyyy hh24:mi:ss'), '21-Nov-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '21-Nov-2020', 1000274, 276.39, 8, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10040, 1000155, 1005, TO_DATE('12-Feb-2021 05:49:23','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Tourette Syndrome', 'Fever of unknown origin, Fibromyalgia');
INSERT INTO OUT_PATIENT VALUES(1000155, TO_DATE('12-Feb-2021 05:49:23','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('12-Feb-2021 05:49:23','dd-Mon-yyyy hh24:mi:ss'), 1000155, 133.47, 96, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10018, 1000222, 1001, TO_DATE('09-Dec-2021 01:23:34','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10024, 1000121, 1002, TO_DATE('05-Jan-2022 05:32:56','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10014, 1000112, 1005, TO_DATE('04-Jan-2022 06:59:13','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10034, 1000011, 1004, TO_DATE('07-Nov-2020 11:36:05','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Respiratory problems', 'Blood in vomit, Glomerulonephritis');
INSERT INTO IN_PATIENT VALUES(1000011, 39, TO_DATE('07-Nov-2020 11:36:05','dd-Mon-yyyy hh24:mi:ss'), '11-Nov-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '11-Nov-2020', 1000011, 197.79, 39, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10005, 1000077, 1005, TO_DATE('28-Dec-2021 09:29:51','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10018, 1000254, 1002, TO_DATE('15-Jul-2021 07:16:05','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hyperlipidemia', 'Rash, Heel Pain');
INSERT INTO OUT_PATIENT VALUES(1000254, TO_DATE('15-Jul-2021 07:16:05','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('15-Jul-2021 07:16:05','dd-Mon-yyyy hh24:mi:ss'), 1000254, 64.0, 57, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10015, 1000280, 1002, TO_DATE('23-Oct-2020 03:43:09','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Obesity', 'Skin swelling, Gynecomastia');
INSERT INTO OUT_PATIENT VALUES(1000280, TO_DATE('23-Oct-2020 03:43:09','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('23-Oct-2020 03:43:09','dd-Mon-yyyy hh24:mi:ss'), 1000280, 141.86, 43, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10007, 1000179, 1003, TO_DATE('11-Dec-2021 12:17:42','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10006, 1000211, 1004, TO_DATE('11-Jan-2021 02:51:48','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Seizure Disorder', 'Anxiety (Nervousness), Hiatal hernia');
INSERT INTO OUT_PATIENT VALUES(1000211, TO_DATE('11-Jan-2021 02:51:48','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('11-Jan-2021 02:51:48','dd-Mon-yyyy hh24:mi:ss'), 1000211, 183.52, 81, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10011, 1000092, 1003, TO_DATE('14-Nov-2021 23:36:54','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10002, 1000135, 1001, TO_DATE('12-Dec-2021 10:51:25','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10036, 1000034, 1002, TO_DATE('29-Dec-2021 08:03:35','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10007, 1000178, 1005, TO_DATE('03-Jan-2022 04:50:45','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10013, 1000077, 1004, TO_DATE('07-May-2021 06:42:31','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Allergic rhinitis', 'Dizziness, Dermatitis');
INSERT INTO IN_PATIENT VALUES(1000077, 1, TO_DATE('07-May-2021 06:42:31','dd-Mon-yyyy hh24:mi:ss'), '14-May-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '14-May-2021', 1000077, 312.48, 69, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10003, 1000120, 1001, TO_DATE('19-Sep-2021 17:04:00','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute maxillary sinusitis', 'Vertigo (Room spinning), Urticaria');
INSERT INTO OUT_PATIENT VALUES(1000120, TO_DATE('19-Sep-2021 17:04:00','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('19-Sep-2021 17:04:00','dd-Mon-yyyy hh24:mi:ss'), 1000120, 368.41, 95, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10016, 1000279, 1003, TO_DATE('22-Sep-2020 19:17:47','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Osteoarthritis', 'Jaundice (Yellowing skin), Urticaria');
INSERT INTO IN_PATIENT VALUES(1000279, 18, TO_DATE('22-Sep-2020 19:17:47','dd-Mon-yyyy hh24:mi:ss'), '04-Oct-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '04-Oct-2020', 1000279, 225.49, 3, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10037, 1000051, 1004, TO_DATE('21-Apr-2021 21:49:35','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Back pain', 'Painful gums, Dyslexia');
INSERT INTO IN_PATIENT VALUES(1000051, 9, TO_DATE('21-Apr-2021 21:49:35','dd-Mon-yyyy hh24:mi:ss'), '01-May-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '01-May-2021', 1000051, 344.28, 74, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10006, 1000227, 1003, TO_DATE('10-Dec-2021 10:09:14','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10004, 1000270, 1001, TO_DATE('19-Dec-2021 18:32:43','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10031, 1000152, 1002, TO_DATE('05-Jan-2022 15:44:53','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10037, 1000219, 1003, TO_DATE('11-Dec-2021 08:42:57','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10043, 1000117, 1005, TO_DATE('11-Aug-2021 14:15:48','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10041, 1000126, 1002, TO_DATE('27-Dec-2021 07:21:24','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10025, 1000025, 1002, TO_DATE('30-Aug-2020 01:22:31','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Obesity', 'Substance abuse (Drug abuse), Fibromyalgia');
INSERT INTO OUT_PATIENT VALUES(1000025, TO_DATE('30-Aug-2020 01:22:31','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('30-Aug-2020 01:22:31','dd-Mon-yyyy hh24:mi:ss'), 1000025, 266.41, 48, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10024, 1000057, 1002, TO_DATE('07-Feb-2021 09:51:31','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10037, 1000251, 1004, TO_DATE('25-Jun-2021 13:05:17','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Coronary atherosclerosis', 'Visual flashing lights, Glomerulonephritis');
INSERT INTO OUT_PATIENT VALUES(1000251, TO_DATE('25-Jun-2021 13:05:17','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('25-Jun-2021 13:05:17','dd-Mon-yyyy hh24:mi:ss'), 1000251, 132.62, 46, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10034, 1000277, 1004, TO_DATE('14-Aug-2020 16:29:34','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Viral infection', 'Chills, Gallbladder disease');
INSERT INTO IN_PATIENT VALUES(1000277, 25, TO_DATE('14-Aug-2020 16:29:34','dd-Mon-yyyy hh24:mi:ss'), '20-Aug-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '20-Aug-2020', 1000277, 210.48, 12, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10019, 1000158, 1001, TO_DATE('11-Nov-2020 00:40:33','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10011, 1000131, 1000, TO_DATE('05-Feb-2021 15:19:19','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Tuberculosis', 'Shoulder ache or pain, Gonorrhea');
INSERT INTO IN_PATIENT VALUES(1000131, 21, TO_DATE('05-Feb-2021 15:19:19','dd-Mon-yyyy hh24:mi:ss'), '14-Feb-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '14-Feb-2021', 1000131, 439.35, 22, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10045, 1000012, 1002, TO_DATE('17-Dec-2021 01:15:48','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10042, 1000055, 1004, TO_DATE('16-Dec-2021 02:42:05','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10048, 1000249, 1004, TO_DATE('01-Jan-2022 23:54:15','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10047, 1000281, 1002, TO_DATE('19-Apr-2021 16:37:21','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10031, 1000180, 1001, TO_DATE('17-Jul-2021 01:48:20','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10029, 1000223, 1004, TO_DATE('02-Jan-2022 22:27:58','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10049, 1000105, 1003, TO_DATE('21-Jan-2021 06:26:22','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Skin Disease', 'Bleeding tendency, Head Lice');
INSERT INTO IN_PATIENT VALUES(1000105, 50, TO_DATE('21-Jan-2021 06:26:22','dd-Mon-yyyy hh24:mi:ss'), '22-Jan-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '22-Jan-2021', 1000105, 383.42, 37, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10019, 1000154, 1004, TO_DATE('12-Jan-2021 21:24:03','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hypertension', 'Eye pain (Irritation), Herpes simplex');
INSERT INTO OUT_PATIENT VALUES(1000154, TO_DATE('12-Jan-2021 21:24:03','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('12-Jan-2021 21:24:03','dd-Mon-yyyy hh24:mi:ss'), 1000154, 326.75, 57, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10032, 1000036, 1000, TO_DATE('31-May-2021 00:37:49','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Myositis', 'Poisoning, Histrionic personality disorder');
INSERT INTO OUT_PATIENT VALUES(1000036, TO_DATE('31-May-2021 00:37:49','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('31-May-2021 00:37:49','dd-Mon-yyyy hh24:mi:ss'), 1000036, 359.28, 65, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10023, 1000079, 1003, TO_DATE('02-Dec-2021 03:02:06','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Major depressive disorder', 'Pustule (Collection of pus), Hemorrhage');
INSERT INTO OUT_PATIENT VALUES(1000079, TO_DATE('02-Dec-2021 03:02:06','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('02-Dec-2021 03:02:06','dd-Mon-yyyy hh24:mi:ss'), 1000079, 305.56, 81, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10035, 1000255, 1005, TO_DATE('16-Oct-2020 13:13:05','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10013, 1000027, 1003, TO_DATE('26-Mar-2021 22:42:06','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute laryngopharyngitis', 'Alcohol abuse, Hyperthyroidism');
INSERT INTO OUT_PATIENT VALUES(1000027, TO_DATE('26-Mar-2021 22:42:06','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('26-Mar-2021 22:42:06','dd-Mon-yyyy hh24:mi:ss'), 1000027, 303.35, 79, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10019, 1000221, 1002, TO_DATE('23-Jun-2021 07:53:04','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Seizure Disorder', 'Incontinence (leaking urine), Myocardial infarction');
INSERT INTO IN_PATIENT VALUES(1000221, 48, TO_DATE('23-Jun-2021 07:53:04','dd-Mon-yyyy hh24:mi:ss'), '29-Jun-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '29-Jun-2021', 1000221, 335.88, 27, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10016, 1000230, 1002, TO_DATE('01-Oct-2020 04:20:09','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hyperlipidemia', 'Painful rash, HIV');
INSERT INTO OUT_PATIENT VALUES(1000230, TO_DATE('01-Oct-2020 04:20:09','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('01-Oct-2020 04:20:09','dd-Mon-yyyy hh24:mi:ss'), 1000230, 391.81, 13, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10015, 1000111, 1004, TO_DATE('28-Dec-2020 12:31:08','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Celiac Disease', 'Hot flashes, Hyperkalemia');
INSERT INTO IN_PATIENT VALUES(1000111, 28, TO_DATE('28-Dec-2020 12:31:08','dd-Mon-yyyy hh24:mi:ss'), '08-Jan-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '08-Jan-2021', 1000111, 248.89, 21, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10029, 1000272, 1004, TO_DATE('04-Mar-2021 22:19:03','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10020, 1000171, 1000, TO_DATE('01-Jun-2021 08:30:01','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute bronchitis', 'Dizziness, Ear Infections');
INSERT INTO IN_PATIENT VALUES(1000171, 13, TO_DATE('01-Jun-2021 08:30:01','dd-Mon-yyyy hh24:mi:ss'), '12-Jun-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '12-Jun-2021', 1000171, 37.54, 97, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10018, 1000197, 1000, TO_DATE('05-Aug-2021 10:25:46','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Urinary tract infection', 'Vertigo (Room spinning), Down syndrome');
INSERT INTO OUT_PATIENT VALUES(1000197, TO_DATE('05-Aug-2021 10:25:46','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('05-Aug-2021 10:25:46','dd-Mon-yyyy hh24:mi:ss'), 1000197, 93.47, 83, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10023, 1000095, 1004, TO_DATE('06-Dec-2020 13:08:04','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10001, 1000128, 1003, TO_DATE('28-Nov-2020 04:05:45','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Pain in joint', 'Painful gums, Flu');
INSERT INTO IN_PATIENT VALUES(1000128, 49, TO_DATE('28-Nov-2020 04:05:45','dd-Mon-yyyy hh24:mi:ss'), '01-Dec-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '01-Dec-2020', 1000128, 420.24, 21, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10021, 1000026, 1004, TO_DATE('24-Feb-2021 13:16:44','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Celiac Disease', 'Headache and weakness, Flu');
INSERT INTO OUT_PATIENT VALUES(1000026, TO_DATE('24-Feb-2021 13:16:44','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('24-Feb-2021 13:16:44','dd-Mon-yyyy hh24:mi:ss'), 1000026, 474.71, 80, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10011, 1000035, 1002, TO_DATE('28-Aug-2021 17:41:01','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10017, 1000229, 1004, TO_DATE('31-Aug-2020 19:54:47','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10045, 1000278, 1004, TO_DATE('21-Dec-2020 11:21:00','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Tourette Syndrome', 'Loss of balance, Generalized Anxiety Disorder');
INSERT INTO IN_PATIENT VALUES(1000278, 38, TO_DATE('21-Dec-2020 11:21:00','dd-Mon-yyyy hh24:mi:ss'), '29-Dec-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '29-Dec-2020', 1000278, 396.84, 44, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10000, 1000177, 1004, TO_DATE('08-May-2021 14:34:46','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute bronchitis', 'Foot redness, Glomerulonephritis');
INSERT INTO OUT_PATIENT VALUES(1000177, TO_DATE('08-May-2021 14:34:46','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('08-May-2021 14:34:46','dd-Mon-yyyy hh24:mi:ss'), 1000177, 78.47, 12, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10048, 1000220, 1001, TO_DATE('12-Jul-2021 16:30:31','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Urinary tract infection', 'Delusions or hallucinations, Freckle');
INSERT INTO OUT_PATIENT VALUES(1000220, TO_DATE('12-Jul-2021 16:30:31','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('12-Jul-2021 16:30:31','dd-Mon-yyyy hh24:mi:ss'), 1000220, 134.4, 88, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10004, 1000119, 1000, TO_DATE('12-Nov-2020 19:12:49','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Visual refractive errors', 'Substance abuse (Drug abuse), Gallstone');
INSERT INTO OUT_PATIENT VALUES(1000119, TO_DATE('12-Nov-2020 19:12:49','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('12-Nov-2020 19:12:49','dd-Mon-yyyy hh24:mi:ss'), 1000119, 386.24, 36, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10039, 1000151, 1004, TO_DATE('04-Nov-2020 10:10:30','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Pain in joint', 'Weight loss, unexplained, Head Lice');
INSERT INTO IN_PATIENT VALUES(1000151, 20, TO_DATE('04-Nov-2020 10:10:30','dd-Mon-yyyy hh24:mi:ss'), '13-Nov-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '13-Nov-2020', 1000151, 461.17, 26, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10044, 1000050, 1003, TO_DATE('31-Jan-2021 19:21:29','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Celiac Disease', 'Eye swelling, Heartburn');
INSERT INTO OUT_PATIENT VALUES(1000050, TO_DATE('31-Jan-2021 19:21:29','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('31-Jan-2021 19:21:29','dd-Mon-yyyy hh24:mi:ss'), 1000050, 55.06, 74, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10049, 1000076, 1000, TO_DATE('04-Aug-2021 23:45:46','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hyperlipidemia', 'Chest pressure, Gonorrhea');
INSERT INTO IN_PATIENT VALUES(1000076, 8, TO_DATE('04-Aug-2021 23:45:46','dd-Mon-yyyy hh24:mi:ss'), '11-Aug-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '11-Aug-2021', 1000076, 23.27, 70, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10004, 1000252, 1002, TO_DATE('12-Dec-2021 11:05:51','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10025, 1000242, 1002, TO_DATE('02-Nov-2020 15:38:18','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute bronchitis', 'Shoulder ache or pain, Headache');
INSERT INTO IN_PATIENT VALUES(1000242, 26, TO_DATE('02-Nov-2020 15:38:18','dd-Mon-yyyy hh24:mi:ss'), '04-Nov-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '04-Nov-2020', 1000242, 98.62, 60, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10023, 1000106, 1003, TO_DATE('18-Jul-2021 20:20:37','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Allergic rhinitis', 'Mouth swelling, Heat Stroke');
INSERT INTO OUT_PATIENT VALUES(1000106, TO_DATE('18-Jul-2021 20:20:37','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('18-Jul-2021 20:20:37','dd-Mon-yyyy hh24:mi:ss'), 1000106, 196.94, 8, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10007, 1000132, 1003, TO_DATE('03-Aug-2021 05:13:34','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10012, 1000031, 1000, TO_DATE('06-Aug-2020 07:27:20','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Cerebral Palsy', 'Fever in the returning traveler, Gynecomastia');
INSERT INTO OUT_PATIENT VALUES(1000031, TO_DATE('06-Aug-2020 07:27:20','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('06-Aug-2020 07:27:20','dd-Mon-yyyy hh24:mi:ss'), 1000031, 307.34, 42, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10012, 1000098, 1001, TO_DATE('06-Jan-2022 20:41:30','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10017, 1000274, 1000, TO_DATE('01-Jun-2021 19:10:06','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hypothyroidism', 'Tired, Hiatal hernia');
INSERT INTO IN_PATIENT VALUES(1000274, 32, TO_DATE('01-Jun-2021 19:10:06','dd-Mon-yyyy hh24:mi:ss'), '09-Jun-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '09-Jun-2021', 1000274, 173.54, 51, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10036, 1000005, 1003, TO_DATE('03-Dec-2021 21:34:23','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Viral infection', 'Ear swelling, Heel Pain');
INSERT INTO OUT_PATIENT VALUES(1000005, TO_DATE('03-Dec-2021 21:34:23','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('03-Dec-2021 21:34:23','dd-Mon-yyyy hh24:mi:ss'), 1000005, 251.4, 16, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10006, 1000199, 1004, TO_DATE('18-Oct-2020 07:45:22','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Reflux esophagitis', 'Bleeding tendency, Hemorrhoids');
INSERT INTO OUT_PATIENT VALUES(1000199, TO_DATE('18-Oct-2020 07:45:22','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('18-Oct-2020 07:45:22','dd-Mon-yyyy hh24:mi:ss'), 1000199, 108.48, 64, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10048, 1000248, 1000, TO_DATE('28-Mar-2021 17:14:23','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Obesity', 'Eye pain (Irritation), Hypertension');
INSERT INTO OUT_PATIENT VALUES(1000248, TO_DATE('28-Mar-2021 17:14:23','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('28-Mar-2021 17:14:23','dd-Mon-yyyy hh24:mi:ss'), 1000248, 139.54, 95, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10040, 1000130, 1002, TO_DATE('25-Jun-2021 02:25:22','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Tuberculosis', 'Poisoning, Hypothyroidism');
INSERT INTO OUT_PATIENT VALUES(1000130, TO_DATE('25-Jun-2021 02:25:22','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('25-Jun-2021 02:25:22','dd-Mon-yyyy hh24:mi:ss'), 1000130, 172.07, 3, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10037, 1000173, 1004, TO_DATE('29-Aug-2021 04:21:06','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Anxiety', 'Pustule (Collection of pus), HIV');
INSERT INTO OUT_PATIENT VALUES(1000173, TO_DATE('29-Aug-2021 04:21:06','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('29-Aug-2021 04:21:06','dd-Mon-yyyy hh24:mi:ss'), 1000173, 52.55, 99, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10050, 1000055, 1003, TO_DATE('28-Dec-2021 12:18:02','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10049, 1000139, 1004, TO_DATE('15-Dec-2021 00:33:42','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10033, 1000003, 1001, TO_DATE('12-Dec-2021 04:43:05','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10024, 1000046, 1003, TO_DATE('30-Dec-2021 23:12:10','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10029, 1000240, 1003, TO_DATE('24-Sep-2020 13:50:07','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Viral infection', 'Hot flashes, AIDS');
INSERT INTO IN_PATIENT VALUES(1000240, 12, TO_DATE('24-Sep-2020 13:50:07','dd-Mon-yyyy hh24:mi:ss'), '28-Sep-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '28-Sep-2020', 1000240, 83.61, 89, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10043, 1000054, 1005, TO_DATE('29-Nov-2020 22:38:02','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Major depressive disorder', 'Armpit pain, Eye Problems');
INSERT INTO OUT_PATIENT VALUES(1000054, TO_DATE('29-Nov-2020 22:38:02','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('29-Nov-2020 22:38:02','dd-Mon-yyyy hh24:mi:ss'), 1000054, 278.37, 7, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10006, 1000248, 1002, TO_DATE('26-Feb-2021 07:49:01','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Obesity', 'Depressed, Fracture');
INSERT INTO IN_PATIENT VALUES(1000248, 17, TO_DATE('26-Feb-2021 07:49:01','dd-Mon-yyyy hh24:mi:ss'), '02-Mar-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '02-Mar-2021', 1000248, 310.9, 15, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10025, 1000273, 1002, TO_DATE('30-Aug-2021 12:13:18','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hypothyroidism', 'Unsteady gait (Trouble walking), Ear Problems');
INSERT INTO OUT_PATIENT VALUES(1000273, TO_DATE('30-Aug-2021 12:13:18','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('30-Aug-2021 12:13:18','dd-Mon-yyyy hh24:mi:ss'), 1000273, 388.76, 21, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10038, 1000172, 1003, TO_DATE('02-Sep-2020 14:27:04','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Seizure Disorder', 'Hemoptysis (Coughing blood), Endometriosis');
INSERT INTO IN_PATIENT VALUES(1000172, 34, TO_DATE('02-Sep-2020 14:27:04','dd-Mon-yyyy hh24:mi:ss'), '08-Sep-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '08-Sep-2020', 1000172, 223.9, 59, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10030, 1000239, 1004, TO_DATE('10-Feb-2021 22:56:05','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Viral infection', 'Blurry vision, Gastroesophageal reflux disease');
INSERT INTO OUT_PATIENT VALUES(1000239, TO_DATE('10-Feb-2021 22:56:05','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('10-Feb-2021 22:56:05','dd-Mon-yyyy hh24:mi:ss'), 1000239, 342.69, 29, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10028, 1000120, 1001, TO_DATE('09-Dec-2021 05:27:11','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10026, 1000146, 1001, TO_DATE('17-Dec-2021 01:30:17','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10024, 1000045, 1005, TO_DATE('22-Aug-2021 03:10:59','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Myositis', 'Itchy rash (Pruritic rash), Gallbladder disease');
INSERT INTO OUT_PATIENT VALUES(1000045, TO_DATE('22-Aug-2021 03:10:59','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('22-Aug-2021 03:10:59','dd-Mon-yyyy hh24:mi:ss'), 1000045, 200.5, 71, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10031, 1000095, 1003, TO_DATE('10-Dec-2021 04:00:54','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10015, 1000271, 1003, TO_DATE('02-Feb-2021 13:53:46','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Osteoarthritis', 'Foot redness, Headache');
INSERT INTO OUT_PATIENT VALUES(1000271, TO_DATE('02-Feb-2021 13:53:46','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('02-Feb-2021 13:53:46','dd-Mon-yyyy hh24:mi:ss'), 1000271, 88.64, 50, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10012, 1000002, 1000, TO_DATE('06-Aug-2021 18:18:03','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute laryngopharyngitis', 'Frequent urination (Frequency), Gonorrhea');
INSERT INTO IN_PATIENT VALUES(1000002, 23, TO_DATE('06-Aug-2021 18:18:03','dd-Mon-yyyy hh24:mi:ss'), '16-Aug-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '16-Aug-2021', 1000002, 166.5, 46, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10018, 1000196, 1002, TO_DATE('09-Aug-2020 20:31:49','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Urinary tract infection', 'Speech problem, Gout');
INSERT INTO OUT_PATIENT VALUES(1000196, TO_DATE('09-Aug-2020 20:31:49','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('09-Aug-2020 20:31:49','dd-Mon-yyyy hh24:mi:ss'), 1000196, 264.83, 84, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10017, 1000263, 1003, TO_DATE('29-Nov-2020 11:58:02','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Viral infection', 'Weight loss, unexplained, Hemorrhage');
INSERT INTO IN_PATIENT VALUES(1000263, 3, TO_DATE('29-Nov-2020 11:58:02','dd-Mon-yyyy hh24:mi:ss'), '09-Dec-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '09-Dec-2020', 1000263, 208.16, 14, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10009, 1000144, 1004, TO_DATE('16-Apr-2021 15:11:48','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10006, 1000170, 1002, TO_DATE('24-Dec-2021 05:22:28','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10012, 1000069, 1001, TO_DATE('12-Dec-2021 14:55:03','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10032, 1000024, 1001, TO_DATE('16-Jan-2021 10:28:37','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Major depressive disorder', 'Shortness of breath, Hepatitis');
INSERT INTO IN_PATIENT VALUES(1000024, 9, TO_DATE('16-Jan-2021 10:28:37','dd-Mon-yyyy hh24:mi:ss'), '22-Jan-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '22-Jan-2021', 1000024, 437.77, 48, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10038, 1000218, 1005, TO_DATE('04-Jan-2022 13:36:34','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10036, 1000244, 1005, TO_DATE('14-Dec-2021 22:00:04','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10020, 1000125, 1001, TO_DATE('20-Oct-2020 02:17:38','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Visual refractive errors', 'Fever, Hemorrhage');
INSERT INTO OUT_PATIENT VALUES(1000125, TO_DATE('20-Oct-2020 02:17:38','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('20-Oct-2020 02:17:38','dd-Mon-yyyy hh24:mi:ss'), 1000125, 427.17, 40, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10019, 1000175, 1002, TO_DATE('05-Jan-2022 12:10:17','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10025, 1000073, 1004, TO_DATE('26-Jun-2021 20:57:38','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Celiac Disease', 'General weakness, Hyperthyroidism');
INSERT INTO IN_PATIENT VALUES(1000073, 36, TO_DATE('26-Jun-2021 20:57:38','dd-Mon-yyyy hh24:mi:ss'), '05-Jul-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '05-Jul-2021', 1000073, 381.1, 79, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10022, 1000117, 1004, TO_DATE('12-Jul-2021 05:50:35','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hyperlipidemia', 'Arm swelling, Histrionic personality disorder');
INSERT INTO OUT_PATIENT VALUES(1000117, TO_DATE('12-Jul-2021 05:50:35','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('12-Jul-2021 05:50:35','dd-Mon-yyyy hh24:mi:ss'), 1000117, 349.3, 24, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10021, 1000293, 1001, TO_DATE('09-Dec-2021 08:00:55','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10013, 1000065, 1001, TO_DATE('23-Dec-2020 16:33:21','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Influenza', 'Pain in the ear, Benign prostatic hyperplasia');
INSERT INTO OUT_PATIENT VALUES(1000065, TO_DATE('23-Dec-2020 16:33:21','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('23-Dec-2020 16:33:21','dd-Mon-yyyy hh24:mi:ss'), 1000065, 325.17, 3, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10026, 1000259, 1001, TO_DATE('10-May-2021 19:47:08','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10016, 1000267, 1003, TO_DATE('11-Nov-2021 22:11:24','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10000, 1000149, 1005, TO_DATE('26-Sep-2020 08:22:23','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10007, 1000198, 1001, TO_DATE('17-Sep-2020 23:20:04','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Diabetes', 'Lower abdominal pain, Dyslexia');
INSERT INTO OUT_PATIENT VALUES(1000198, TO_DATE('17-Sep-2020 23:20:04','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('17-Sep-2020 23:20:04','dd-Mon-yyyy hh24:mi:ss'), 1000198, 301.77, 25, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10012, 1000097, 1002, TO_DATE('03-Jun-2021 03:02:22','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Skin Disease', 'Hypothermia (Low temperature), Dyslexia');
INSERT INTO IN_PATIENT VALUES(1000097, 14, TO_DATE('03-Jun-2021 03:02:22','dd-Mon-yyyy hh24:mi:ss'), '10-Jun-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '10-Jun-2021', 1000097, 246.57, 73, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10038, 1000123, 1005, TO_DATE('18-Jun-2021 11:55:19','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10037, 1000004, 1004, TO_DATE('14-Sep-2021 21:06:18','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Asthma', 'Foot itching, Drug Abuse');
INSERT INTO IN_PATIENT VALUES(1000004, 16, TO_DATE('14-Sep-2021 21:06:18','dd-Mon-yyyy hh24:mi:ss'), '18-Sep-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '18-Sep-2021', 1000004, 422.76, 77, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10027, 1000002, 1001, TO_DATE('28-Jul-2020 01:25:52','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Respiratory problems', 'Leg numbness (paresthesias), Generalized Anxiety Disorder');
INSERT INTO OUT_PATIENT VALUES(1000002, TO_DATE('28-Jul-2020 01:25:52','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('28-Jul-2020 01:25:52','dd-Mon-yyyy hh24:mi:ss'), 1000002, 75.56, 32, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10011, 1000196, 1005, TO_DATE('24-Oct-2020 10:36:51','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Back pain', 'Pain in the ear, Genital wart');
INSERT INTO IN_PATIENT VALUES(1000196, 50, TO_DATE('24-Oct-2020 10:36:51','dd-Mon-yyyy hh24:mi:ss'), '04-Nov-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '04-Nov-2020', 1000196, 86.16, 90, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10009, 1000239, 1005, TO_DATE('08-Nov-2020 18:29:48','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hyperlipidemia', 'General weakness, Freckle');
INSERT INTO OUT_PATIENT VALUES(1000239, TO_DATE('08-Nov-2020 18:29:48','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('08-Nov-2020 18:29:48','dd-Mon-yyyy hh24:mi:ss'), 1000239, 164.02, 56, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10015, 1000121, 1001, TO_DATE('26-Mar-2021 21:43:34','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Skin Disease', 'Impotence, Gallstone');
INSERT INTO IN_PATIENT VALUES(1000121, 2, TO_DATE('26-Mar-2021 21:43:34','dd-Mon-yyyy hh24:mi:ss'), '07-Apr-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '07-Apr-2021', 1000121, 108.83, 24, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10021, 1000170, 1002, TO_DATE('27-Dec-2021 06:52:55','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10012, 1000069, 1001, TO_DATE('24-Dec-2021 11:02:18','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10003, 1000095, 1004, TO_DATE('02-Jan-2022 19:25:47','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10008, 1000271, 1003, TO_DATE('07-Jun-2021 22:01:36','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Anxiety', 'Choking, Gum Diseases');
INSERT INTO IN_PATIENT VALUES(1000271, 20, TO_DATE('07-Jun-2021 22:01:36','dd-Mon-yyyy hh24:mi:ss'), '13-Jun-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '13-Jun-2021', 1000271, 107.36, 86, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10008, 1000043, 1002, TO_DATE('26-Dec-2021 21:56:25','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10028, 1000237, 1001, TO_DATE('30-Sep-2020 16:41:35','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Coronary atherosclerosis', 'Armpit pain, Herpes simplex');
INSERT INTO OUT_PATIENT VALUES(1000237, TO_DATE('30-Sep-2020 16:41:35','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('30-Sep-2020 16:41:35','dd-Mon-yyyy hh24:mi:ss'), 1000237, 149.02, 84, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10039, 1000245, 1003, TO_DATE('16-Oct-2020 01:34:32','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Viral infection', 'Hypothermia (Low temperature), Heartburn');
INSERT INTO OUT_PATIENT VALUES(1000245, TO_DATE('16-Oct-2020 01:34:32','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('16-Oct-2020 01:34:32','dd-Mon-yyyy hh24:mi:ss'), 1000245, 29.49, 80, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10045, 1000144, 1005, TO_DATE('29-Dec-2021 17:47:03','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10002, 1000194, 1003, TO_DATE('11-Aug-2021 13:17:19','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Influenza', 'Itchy rash (Pruritic rash), Hyperkalemia');
INSERT INTO IN_PATIENT VALUES(1000194, 7, TO_DATE('11-Aug-2021 13:17:19','dd-Mon-yyyy hh24:mi:ss'), '12-Aug-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '12-Aug-2021', 1000194, 71.15, 98, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10021, 1000092, 1002, TO_DATE('07-Nov-2021 21:28:18','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10040, 1000118, 1005, TO_DATE('30-Dec-2021 16:20:46','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10046, 1000017, 1004, TO_DATE('15-May-2021 04:06:21','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Anxiety', 'Neck swelling, Histrionic personality disorder');
INSERT INTO OUT_PATIENT VALUES(1000017, TO_DATE('15-May-2021 04:06:21','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('15-May-2021 04:06:21','dd-Mon-yyyy hh24:mi:ss'), 1000017, 60.55, 90, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10016, 1000250, 1004, TO_DATE('02-Jan-2022 21:59:30','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10043, 1000149, 1003, TO_DATE('10-Dec-2020 21:27:25','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hypothyroidism', 'Loss of balance, Hypothyroidism');
INSERT INTO OUT_PATIENT VALUES(1000149, TO_DATE('10-Dec-2020 21:27:25','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('10-Dec-2020 21:27:25','dd-Mon-yyyy hh24:mi:ss'), 1000149, 289.43, 100, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10020, 1000175, 1000, TO_DATE('19-Dec-2021 20:37:57','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10025, 1000074, 1004, TO_DATE('13-May-2021 09:34:08','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Skin Disease', 'Frequent urination (Frequency), Hyperglycemia');
INSERT INTO OUT_PATIENT VALUES(1000074, TO_DATE('13-May-2021 09:34:08','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('13-May-2021 09:34:08','dd-Mon-yyyy hh24:mi:ss'), 1000074, 202.43, 75, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10003, 1000123, 1003, TO_DATE('21-Oct-2021 19:03:09','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Obesity', 'Mouth pain, AIDS');
INSERT INTO IN_PATIENT VALUES(1000123, 45, TO_DATE('21-Oct-2021 19:03:09','dd-Mon-yyyy hh24:mi:ss'), '28-Oct-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '28-Oct-2021', 1000123, 321.22, 5, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10037, 1000022, 1005, TO_DATE('05-Sep-2020 04:14:08','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute bronchitis', 'Weight loss, unexplained, Deafness');
INSERT INTO OUT_PATIENT VALUES(1000022, TO_DATE('05-Sep-2020 04:14:08','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('05-Sep-2020 04:14:08','dd-Mon-yyyy hh24:mi:ss'), 1000022, 68.64, 3, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10006, 1000065, 1002, TO_DATE('09-Mar-2021 06:38:25','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Cerebral Palsy', 'Foot redness, Substance abuse');
INSERT INTO IN_PATIENT VALUES(1000065, 25, TO_DATE('09-Mar-2021 06:38:25','dd-Mon-yyyy hh24:mi:ss'), '17-Mar-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '17-Mar-2021', 1000065, 146.5, 49, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10048, 1000259, 1001, TO_DATE('26-Dec-2021 01:56:26','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10040, 1000291, 1005, TO_DATE('17-Jul-2021 00:49:52','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute laryngopharyngitis', 'Fever, Dysfunctional uterine bleeding');
INSERT INTO OUT_PATIENT VALUES(1000291, TO_DATE('17-Jul-2021 00:49:52','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('17-Jul-2021 00:49:52','dd-Mon-yyyy hh24:mi:ss'), 1000291, 210.09, 37, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10031, 1000190, 1004, TO_DATE('17-Nov-2020 03:32:10','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10000, 1000216, 1001, TO_DATE('27-Dec-2021 00:30:09','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10041, 1000114, 1000, TO_DATE('19-Apr-2021 15:38:53','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Skin Disease', 'Snoring, Down syndrome');
INSERT INTO IN_PATIENT VALUES(1000114, 24, TO_DATE('19-Apr-2021 15:38:53','dd-Mon-yyyy hh24:mi:ss'), '29-Apr-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '29-Apr-2021', 1000114, 243.36, 69, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10041, 1000164, 1001, TO_DATE('09-Aug-2021 08:05:06','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10025, 1000063, 1003, TO_DATE('12-Aug-2020 10:18:52','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Myositis', 'Kidney pain (Flank pain), Flu');
INSERT INTO IN_PATIENT VALUES(1000063, 33, TO_DATE('12-Aug-2020 10:18:52','dd-Mon-yyyy hh24:mi:ss'), '14-Aug-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '14-Aug-2020', 1000063, 109.56, 47, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10037, 1000071, 1003, TO_DATE('04-Apr-2021 06:45:57','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute maxillary sinusitis', 'Mouth ulcers, Eating Disorders');
INSERT INTO OUT_PATIENT VALUES(1000071, TO_DATE('04-Apr-2021 06:45:57','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('04-Apr-2021 06:45:57','dd-Mon-yyyy hh24:mi:ss'), 1000071, 187.43, 33, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10028, 1000248, 1002, TO_DATE('12-May-2021 22:54:08','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Visual refractive errors', 'Arm swelling, Eye Problems');
INSERT INTO IN_PATIENT VALUES(1000248, 6, TO_DATE('12-May-2021 22:54:08','dd-Mon-yyyy hh24:mi:ss'), '19-May-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '19-May-2021', 1000248, 219.96, 41, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10042, 1000096, 1002, TO_DATE('18-Jul-2021 08:42:03','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Celiac Disease', 'Arm numbness (paresthesias), Gynecomastia');
INSERT INTO OUT_PATIENT VALUES(1000096, TO_DATE('18-Jul-2021 08:42:03','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('18-Jul-2021 08:42:03','dd-Mon-yyyy hh24:mi:ss'), 1000096, 436.64, 70, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10026, 1000290, 1004, TO_DATE('04-Jan-2022 06:45:10','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10038, 1000021, 1004, TO_DATE('14-Dec-2021 15:08:40','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10029, 1000215, 1000, TO_DATE('21-Dec-2021 05:23:38','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10028, 1000264, 1001, TO_DATE('01-Jun-2021 07:31:33','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10041, 1000163, 1000, TO_DATE('02-Oct-2020 11:13:51','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Obesity', 'Upper abdominal pain, Herniated Discs');
INSERT INTO OUT_PATIENT VALUES(1000163, TO_DATE('02-Oct-2020 11:13:51','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('02-Oct-2020 11:13:51','dd-Mon-yyyy hh24:mi:ss'), 1000163, 182.59, 60, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10039, 1000189, 1003, TO_DATE('17-Oct-2020 20:06:48','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hypothyroidism', 'Overdose, Headache');
INSERT INTO OUT_PATIENT VALUES(1000189, TO_DATE('17-Oct-2020 20:06:48','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('17-Oct-2020 20:06:48','dd-Mon-yyyy hh24:mi:ss'), 1000189, 260.45, 26, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10016, 1000070, 1002, TO_DATE('14-Jan-2021 04:17:47','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Urinary tract infection', 'Urinary retention (Inability to urinate), Heat Stroke');
INSERT INTO IN_PATIENT VALUES(1000070, 24, TO_DATE('14-Jan-2021 04:17:47','dd-Mon-yyyy hh24:mi:ss'), '17-Jan-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '17-Jan-2021', 1000070, 358.78, 94, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10022, 1000137, 1000, TO_DATE('24-Jun-2021 14:46:48','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Viral infection', 'Hand numbness (paresthesias), HIV');
INSERT INTO IN_PATIENT VALUES(1000137, 37, TO_DATE('24-Jun-2021 14:46:48','dd-Mon-yyyy hh24:mi:ss'), '03-Jul-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '03-Jul-2021', 1000137, 214.39, 64, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10035, 1000019, 1002, TO_DATE('09-Nov-2021 16:00:34','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Respiratory problems', 'Steatorrhea (Excess fat in stool), Hyperkalemia');
INSERT INTO OUT_PATIENT VALUES(1000019, TO_DATE('09-Nov-2021 16:00:34','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('09-Nov-2021 16:00:34','dd-Mon-yyyy hh24:mi:ss'), 1000019, 246.92, 12, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10025, 1000062, 1004, TO_DATE('29-Dec-2020 19:24:51','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute bronchitis', 'Hives, Hiatal hernia');
INSERT INTO OUT_PATIENT VALUES(1000062, TO_DATE('29-Dec-2020 19:24:51','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('29-Dec-2020 19:24:51','dd-Mon-yyyy hh24:mi:ss'), 1000062, 324.78, 8, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10010, 1000256, 1004, TO_DATE('16-May-2021 22:38:37','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10009, 1000288, 1002, TO_DATE('25-Oct-2021 08:07:38','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Obesity', 'Failure to thrive, Substance abuse');
INSERT INTO IN_PATIENT VALUES(1000288, 40, TO_DATE('25-Oct-2021 08:07:38','dd-Mon-yyyy hh24:mi:ss'), '31-Oct-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '31-Oct-2021', 1000288, 278.71, 6, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10022, 1000186, 1001, TO_DATE('08-Sep-2020 17:18:36','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Tourette Syndrome', 'Amenorrhea (No menstruation), AIDS');
INSERT INTO OUT_PATIENT VALUES(1000186, TO_DATE('08-Sep-2020 17:18:36','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('08-Sep-2020 17:18:36','dd-Mon-yyyy hh24:mi:ss'), 1000186, 223.52, 54, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10048, 1000212, 1004, TO_DATE('24-Sep-2020 02:11:34','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Seizure Disorder', 'Cough, Hypothyroidism');
INSERT INTO OUT_PATIENT VALUES(1000212, TO_DATE('24-Sep-2020 02:11:34','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('24-Sep-2020 02:11:34','dd-Mon-yyyy hh24:mi:ss'), 1000212, 301.38, 50, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10003, 1000111, 1003, TO_DATE('21-Dec-2020 10:22:33','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Urinary tract infection', 'Neck ache or pain, Substance abuse');
INSERT INTO OUT_PATIENT VALUES(1000111, TO_DATE('21-Dec-2020 10:22:33','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('21-Dec-2020 10:22:33','dd-Mon-yyyy hh24:mi:ss'), 1000111, 224.25, 98, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10045, 1000084, 1002, TO_DATE('23-Oct-2021 13:35:26','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10008, 1000260, 1002, TO_DATE('06-Sep-2020 22:46:25','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Coronary atherosclerosis', 'Loss of balance, Benign prostatic hyperplasia');
INSERT INTO OUT_PATIENT VALUES(1000260, TO_DATE('06-Sep-2020 22:46:25','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('06-Sep-2020 22:46:25','dd-Mon-yyyy hh24:mi:ss'), 1000260, 475.05, 89, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10027, 1000269, 1002, TO_DATE('22-Sep-2020 07:39:22','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Tuberculosis', 'Confusion, Myocardial infarction');
INSERT INTO IN_PATIENT VALUES(1000269, 27, TO_DATE('22-Sep-2020 07:39:22','dd-Mon-yyyy hh24:mi:ss'), '30-Sep-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '30-Sep-2020', 1000269, 70.42, 14, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10033, 1000168, 1003, TO_DATE('07-Jun-2021 11:21:40','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Pain in joint', 'Frequent urination (Frequency), Myocardial infarction');
INSERT INTO OUT_PATIENT VALUES(1000168, TO_DATE('07-Jun-2021 11:21:40','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('07-Jun-2021 11:21:40','dd-Mon-yyyy hh24:mi:ss'), 1000168, 37.15, 23, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10010, 1000234, 1004, TO_DATE('18-Jul-2021 19:22:08','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Major depressive disorder', 'Lethargy (Sluggishness), Drug Abuse');
INSERT INTO OUT_PATIENT VALUES(1000234, TO_DATE('18-Jul-2021 19:22:08','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('18-Jul-2021 19:22:08','dd-Mon-yyyy hh24:mi:ss'), 1000234, 397.19, 33, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10045, 1000116, 1003, TO_DATE('15-Oct-2021 04:33:07','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Osteoarthritis', 'Tremors, Dyslexia');
INSERT INTO IN_PATIENT VALUES(1000116, 38, TO_DATE('15-Oct-2021 04:33:07','dd-Mon-yyyy hh24:mi:ss'), '23-Oct-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '23-Oct-2021', 1000116, 451.65, 71, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10021, 1000142, 1001, TO_DATE('04-Dec-2020 06:57:24','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute maxillary sinusitis', 'Hand redness, Dermatitis');
INSERT INTO IN_PATIENT VALUES(1000142, 2, TO_DATE('04-Dec-2020 06:57:24','dd-Mon-yyyy hh24:mi:ss'), '09-Dec-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '09-Dec-2020', 1000142, 47.02, 37, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10033, 1000041, 1003, TO_DATE('21-Apr-2021 10:11:10','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Cerebral Palsy', 'Pain or soreness of breast, Drug Abuse');
INSERT INTO OUT_PATIENT VALUES(1000041, TO_DATE('21-Apr-2021 10:11:10','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('21-Apr-2021 10:11:10','dd-Mon-yyyy hh24:mi:ss'), 1000041, 474.32, 45, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10004, 1000073, 1003, TO_DATE('30-Dec-2021 22:43:41','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10046, 1000249, 1003, TO_DATE('28-Dec-2021 02:53:04','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10007, 1000292, 1000, TO_DATE('15-Feb-2021 07:15:26','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Asthma', 'Lip swelling, Ear Problems');
INSERT INTO OUT_PATIENT VALUES(1000292, TO_DATE('15-Feb-2021 07:15:26','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('15-Feb-2021 07:15:26','dd-Mon-yyyy hh24:mi:ss'), 1000292, 396.45, 19, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10020, 1000174, 1002, TO_DATE('14-May-2021 17:26:25','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Pain in joint', 'Facial droop (weakness), Endometriosis');
INSERT INTO OUT_PATIENT VALUES(1000174, TO_DATE('14-May-2021 17:26:25','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('14-May-2021 17:26:25','dd-Mon-yyyy hh24:mi:ss'), 1000174, 363.19, 27, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10048, 1000258, 1003, TO_DATE('29-Dec-2021 01:26:47','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10032, 1000122, 1004, TO_DATE('21-Sep-2021 10:37:52','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Obesity', 'Skin itching, Genital wart');
INSERT INTO IN_PATIENT VALUES(1000122, 37, TO_DATE('21-Sep-2021 10:37:52','dd-Mon-yyyy hh24:mi:ss'), '01-Oct-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '01-Oct-2021', 1000122, 32.01, 55, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10001, 1000165, 1002, TO_DATE('10-Nov-2020 13:02:09','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hypothyroidism', 'Ringing in ears (Tinnitus), Fracture');
INSERT INTO OUT_PATIENT VALUES(1000165, TO_DATE('10-Nov-2020 13:02:09','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('10-Nov-2020 13:02:09','dd-Mon-yyyy hh24:mi:ss'), 1000165, 285.33, 31, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10007, 1000064, 1001, TO_DATE('12-Dec-2021 04:14:37','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10049, 1000208, 1001, TO_DATE('03-Jun-2021 02:03:50','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Viral infection', 'Arm numbness (paresthesias), Heel Pain');
INSERT INTO OUT_PATIENT VALUES(1000208, TO_DATE('03-Jun-2021 02:03:50','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('03-Jun-2021 02:03:50','dd-Mon-yyyy hh24:mi:ss'), 1000208, 73.98, 87, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10005, 1000089, 1005, TO_DATE('30-Aug-2021 11:14:49','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Skin Disease', 'Ear pressure, Hemorrhoids');
INSERT INTO IN_PATIENT VALUES(1000089, 38, TO_DATE('30-Aug-2021 11:14:49','dd-Mon-yyyy hh24:mi:ss'), '07-Sep-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '07-Sep-2021', 1000089, 128.44, 36, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10002, 1000115, 1002, TO_DATE('19-Oct-2020 14:39:06','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10008, 1000014, 1002, TO_DATE('15-Jan-2021 22:50:05','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Asthma', 'Jaw pain, Heartburn');
INSERT INTO IN_PATIENT VALUES(1000014, 18, TO_DATE('15-Jan-2021 22:50:05','dd-Mon-yyyy hh24:mi:ss'), '25-Jan-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '25-Jan-2021', 1000014, 216.9, 19, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10036, 1000081, 1000, TO_DATE('26-Jun-2021 09:19:05','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute maxillary sinusitis', 'Low heart rate, Histrionic personality disorder');
INSERT INTO OUT_PATIENT VALUES(1000081, TO_DATE('26-Jun-2021 09:19:05','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('26-Jun-2021 09:19:05','dd-Mon-yyyy hh24:mi:ss'), 1000081, 50.58, 50, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10006, 1000274, 1004, TO_DATE('11-Nov-2021 10:32:51','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Obesity', 'Upper abdominal pain, Hyperglycemia');
INSERT INTO OUT_PATIENT VALUES(1000274, TO_DATE('11-Nov-2021 10:32:51','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('11-Nov-2021 10:32:51','dd-Mon-yyyy hh24:mi:ss'), 1000274, 105.04, 88, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10046, 1000283, 1004, TO_DATE('19-Feb-2021 06:59:56','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute laryngopharyngitis', 'Overdose, Herpes simplex');
INSERT INTO OUT_PATIENT VALUES(1000283, TO_DATE('19-Feb-2021 06:59:56','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('19-Feb-2021 06:59:56','dd-Mon-yyyy hh24:mi:ss'), 1000283, 139.04, 84, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10002, 1000182, 1001, TO_DATE('30-Mar-2021 00:08:07','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Seizure Disorder', 'Urinary retention (Inability to urinate), Histrionic personality disorder');
INSERT INTO IN_PATIENT VALUES(1000182, 29, TO_DATE('30-Mar-2021 00:08:07','dd-Mon-yyyy hh24:mi:ss'), '06-Apr-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '06-Apr-2021', 1000182, 478.61, 32, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10030, 1000214, 1002, TO_DATE('10-May-2021 08:08:35','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Viral infection', 'Hand numbness (paresthesias), Urticaria');
INSERT INTO OUT_PATIENT VALUES(1000214, TO_DATE('10-May-2021 08:08:35','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('10-May-2021 08:08:35','dd-Mon-yyyy hh24:mi:ss'), 1000214, 27.17, 72, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10042, 1000095, 1001, TO_DATE('11-Dec-2021 02:06:10','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10033, 1000156, 1003, TO_DATE('10-Dec-2021 03:32:27','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10038, 1000020, 1000, TO_DATE('27-Dec-2021 00:44:37','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10023, 1000087, 1001, TO_DATE('02-Jan-2022 06:03:05','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10029, 1000263, 1000, TO_DATE('20-Dec-2021 03:15:15','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10034, 1000289, 1003, TO_DATE('29-Dec-2021 11:38:44','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10018, 1000188, 1004, TO_DATE('24-Apr-2021 23:15:39','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Seizure Disorder', 'Neck ache or pain, Deafness');
INSERT INTO OUT_PATIENT VALUES(1000188, TO_DATE('24-Apr-2021 23:15:39','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('24-Apr-2021 23:15:39','dd-Mon-yyyy hh24:mi:ss'), 1000188, 431.81, 26, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10010, 1000143, 1004, TO_DATE('01-Jan-2022 17:17:28','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10008, 1000042, 1001, TO_DATE('28-Aug-2021 06:02:36','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute laryngopharyngitis', 'Bleeding gums, Dysfunctional uterine bleeding');
INSERT INTO OUT_PATIENT VALUES(1000042, TO_DATE('28-Aug-2021 06:02:36','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('28-Aug-2021 06:02:36','dd-Mon-yyyy hh24:mi:ss'), 1000042, 287.84, 17, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10041, 1000103, 1000, TO_DATE('06-Dec-2020 01:29:40','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Myositis', 'Low back ache or pain, Cardiovascular disease');
INSERT INTO IN_PATIENT VALUES(1000103, 24, TO_DATE('06-Dec-2020 01:29:40','dd-Mon-yyyy hh24:mi:ss'), '14-Dec-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '14-Dec-2020', 1000103, 365.7, 62, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10047, 1000244, 1005, TO_DATE('15-Dec-2021 20:05:19','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10046, 1000016, 1003, TO_DATE('12-Aug-2021 21:09:40','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Visual refractive errors', 'Lethargy (Sluggishness), Epilepsy');
INSERT INTO OUT_PATIENT VALUES(1000016, TO_DATE('12-Aug-2021 21:09:40','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('12-Aug-2021 21:09:40','dd-Mon-yyyy hh24:mi:ss'), 1000016, 231.91, 51, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10031, 1000193, 1002, TO_DATE('08-Dec-2021 22:35:57','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10028, 1000236, 1002, TO_DATE('05-Jan-2022 11:41:49','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10041, 1000117, 1004, TO_DATE('23-Dec-2021 08:53:59','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10033, 1000184, 1005, TO_DATE('09-Dec-2021 21:09:40','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10024, 1000083, 1004, TO_DATE('23-Sep-2021 05:10:08','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Diabetes', 'Seizure, Generalized Anxiety Disorder');
INSERT INTO IN_PATIENT VALUES(1000083, 3, TO_DATE('23-Sep-2021 05:10:08','dd-Mon-yyyy hh24:mi:ss'), '29-Sep-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '29-Sep-2021', 1000083, 65.58, 31, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10022, 1000092, 1001, TO_DATE('25-Dec-2021 19:48:07','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10035, 1000268, 1001, TO_DATE('30-Mar-2021 10:48:11','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Tuberculosis', 'Facial droop (weakness), Freckle');
INSERT INTO OUT_PATIENT VALUES(1000268, TO_DATE('30-Mar-2021 10:48:11','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('30-Mar-2021 10:48:11','dd-Mon-yyyy hh24:mi:ss'), 1000268, 241.77, 15, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10034, 1000040, 1004, TO_DATE('20-Jul-2021 03:14:24','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Urinary tract infection', 'Arm ache or pain, Gum Diseases');
INSERT INTO OUT_PATIENT VALUES(1000040, TO_DATE('20-Jul-2021 03:14:24','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('20-Jul-2021 03:14:24','dd-Mon-yyyy hh24:mi:ss'), 1000040, 470.22, 45, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10018, 1000234, 1003, TO_DATE('05-Dec-2021 04:28:10','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Obesity', 'Skin itching, Head Lice');
INSERT INTO IN_PATIENT VALUES(1000234, 49, TO_DATE('05-Dec-2021 04:28:10','dd-Mon-yyyy hh24:mi:ss'), NULL);
UPDATE ROOM SET ROOM_STATUS = 'Occupied' WHERE ROOM_ID = 49;
INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10009, 1000259, 1001, TO_DATE('07-Aug-2020 14:21:07','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Coronary atherosclerosis', 'Ringing in ears (Tinnitus), Generalized Anxiety Disorder');
INSERT INTO OUT_PATIENT VALUES(1000259, TO_DATE('07-Aug-2020 14:21:07','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('07-Aug-2020 14:21:07','dd-Mon-yyyy hh24:mi:ss'), 1000259, 185.84, 89, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10021, 1000141, 1002, TO_DATE('22-Apr-2021 18:03:26','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10035, 1000284, 1005, TO_DATE('05-Jan-2022 21:53:45','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10019, 1000183, 1004, TO_DATE('03-Jan-2022 02:03:08','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10010, 1000209, 1001, TO_DATE('31-Dec-2021 15:09:01','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10022, 1000108, 1000, TO_DATE('13-Oct-2020 00:09:03','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hypertension', 'Blister (Pocket of fluid), Hiatal hernia');
INSERT INTO IN_PATIENT VALUES(1000108, 23, TO_DATE('13-Oct-2020 00:09:03','dd-Mon-yyyy hh24:mi:ss'), '20-Oct-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '20-Oct-2020', 1000108, 314.8, 67, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10015, 1000140, 1001, TO_DATE('04-Jan-2022 00:36:51','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10013, 1000039, 1003, TO_DATE('08-Aug-2021 11:51:49','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Urinary tract infection', 'Confusion and headache, AIDS');
INSERT INTO OUT_PATIENT VALUES(1000039, TO_DATE('08-Aug-2021 11:51:49','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('08-Aug-2021 11:51:49','dd-Mon-yyyy hh24:mi:ss'), 1000039, 181.01, 6, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10011, 1000082, 1000, TO_DATE('27-Sep-2020 15:16:06','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Celiac Disease', 'Obesity, Hyperkalemia');
INSERT INTO OUT_PATIENT VALUES(1000082, TO_DATE('27-Sep-2020 15:16:06','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('27-Sep-2020 15:16:06','dd-Mon-yyyy hh24:mi:ss'), 1000082, 258.87, 72, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10009, 1000259, 1002, TO_DATE('06-Jan-2022 20:27:29','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10016, 1000013, 1001, TO_DATE('04-Jun-2021 09:56:05','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Asthma', 'Abdominal swelling (Stomach swelling), Dermatitis');
INSERT INTO OUT_PATIENT VALUES(1000013, TO_DATE('04-Jun-2021 09:56:05','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('04-Jun-2021 09:56:05','dd-Mon-yyyy hh24:mi:ss'), 1000013, 212.8, 20, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10007, 1000207, 1005, TO_DATE('31-Aug-2021 19:07:04','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10047, 1000233, 1005, TO_DATE('16-Sep-2021 04:00:01','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10003, 1000114, 1001, TO_DATE('07-Mar-2021 23:45:07','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Tuberculosis', 'Swallowing problem (Dysphagia), Cardiovascular disease');
INSERT INTO OUT_PATIENT VALUES(1000114, TO_DATE('07-Mar-2021 23:45:07','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('07-Mar-2021 23:45:07','dd-Mon-yyyy hh24:mi:ss'), 1000114, 355.72, 2, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10031, 1000181, 1002, TO_DATE('18-Apr-2021 08:45:35','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Anxiety', 'Swollen lymph nodes (Large lymph nodes), Eating Disorders');
INSERT INTO IN_PATIENT VALUES(1000181, 7, TO_DATE('18-Apr-2021 08:45:35','dd-Mon-yyyy hh24:mi:ss'), '29-Apr-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '29-Apr-2021', 1000181, 189.4, 52, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10044, 1000080, 1001, TO_DATE('15-Jul-2021 17:56:34','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Major depressive disorder', 'Eye floaters, Epilepsy');
INSERT INTO OUT_PATIENT VALUES(1000080, TO_DATE('15-Jul-2021 17:56:34','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('15-Jul-2021 17:56:34','dd-Mon-yyyy hh24:mi:ss'), 1000080, 221.93, 10, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10041, 1000106, 1004, TO_DATE('03-Sep-2020 21:20:51','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Skin Disease', 'Change in behavior, Drug Abuse');
INSERT INTO IN_PATIENT VALUES(1000106, 9, TO_DATE('03-Sep-2020 21:20:51','dd-Mon-yyyy hh24:mi:ss'), '15-Sep-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '15-Sep-2020', 1000106, 299.79, 76, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10047, 1000282, 1001, TO_DATE('01-Dec-2020 05:31:50','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute laryngopharyngitis', 'Nasal bleeding, Ear Infections');
INSERT INTO OUT_PATIENT VALUES(1000282, TO_DATE('01-Dec-2020 05:31:50','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('01-Dec-2020 05:31:50','dd-Mon-yyyy hh24:mi:ss'), 1000282, 332.32, 44, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10017, 1000255, 1000, TO_DATE('16-Apr-2021 14:13:23','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Asthma', 'Sinus pain and pressure, Endometriosis');
INSERT INTO IN_PATIENT VALUES(1000255, 5, TO_DATE('16-Apr-2021 14:13:23','dd-Mon-yyyy hh24:mi:ss'), '23-Apr-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '23-Apr-2021', 1000255, 68.1, 76, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10023, 1000136, 1002, TO_DATE('17-Aug-2020 17:55:42','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Pain in joint', 'Eye redness, Eye Problems');
INSERT INTO OUT_PATIENT VALUES(1000136, TO_DATE('17-Aug-2020 17:55:42','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('17-Aug-2020 17:55:42','dd-Mon-yyyy hh24:mi:ss'), 1000136, 385.74, 25, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10020, 1000162, 1004, TO_DATE('02-Sep-2020 02:48:39','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Influenza', 'Low back ache or pain, Dyslexia');
INSERT INTO IN_PATIENT VALUES(1000162, 36, TO_DATE('02-Sep-2020 02:48:39','dd-Mon-yyyy hh24:mi:ss'), '11-Sep-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '11-Sep-2020', 1000162, 441.67, 100, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10004, 1000061, 1003, TO_DATE('03-Jan-2022 04:36:52','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10004, 1000110, 1004, TO_DATE('28-Jun-2021 14:31:26','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Visual refractive errors', 'Swelling of both legs, Gallbladder disease');
INSERT INTO OUT_PATIENT VALUES(1000110, TO_DATE('28-Jun-2021 14:31:26','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('28-Jun-2021 14:31:26','dd-Mon-yyyy hh24:mi:ss'), 1000110, 329.81, 79, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10009, 1000287, 1001, TO_DATE('06-Aug-2021 06:39:37','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10014, 1000018, 1001, TO_DATE('14-Nov-2020 02:06:41','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10005, 1000212, 1003, TO_DATE('01-Apr-2021 05:20:27','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute maxillary sinusitis', 'Blood in vomit, Fracture');
INSERT INTO IN_PATIENT VALUES(1000212, 34, TO_DATE('01-Apr-2021 05:20:27','dd-Mon-yyyy hh24:mi:ss'), '12-Apr-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '12-Apr-2021', 1000212, 472.73, 91, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10048, 1000261, 1004, TO_DATE('21-Jul-2021 21:46:40','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Viral infection', 'Facial pain, Gonorrhea');
INSERT INTO OUT_PATIENT VALUES(1000261, TO_DATE('21-Jul-2021 21:46:40','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('21-Jul-2021 21:46:40','dd-Mon-yyyy hh24:mi:ss'), 1000261, 394.13, 21, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10010, 1000160, 1000, TO_DATE('06-Dec-2021 23:00:27','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Reflux esophagitis', 'Rash, Gynecomastia');
INSERT INTO IN_PATIENT VALUES(1000160, 43, TO_DATE('06-Dec-2021 23:00:27','dd-Mon-yyyy hh24:mi:ss'), NULL);
UPDATE ROOM SET ROOM_STATUS = 'Occupied' WHERE ROOM_ID = 43;
INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10029, 1000203, 1000, TO_DATE('09-Aug-2020 08:53:24','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute bronchitis', 'Skin swelling, Genital wart');
INSERT INTO OUT_PATIENT VALUES(1000203, TO_DATE('09-Aug-2020 08:53:24','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('09-Aug-2020 08:53:24','dd-Mon-yyyy hh24:mi:ss'), 1000203, 394.87, 55, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10042, 1000102, 1004, TO_DATE('05-Nov-2020 17:04:23','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hypertension', 'Face numbness (paresthesias), Genital wart');
INSERT INTO OUT_PATIENT VALUES(1000102, TO_DATE('05-Nov-2020 17:04:23','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('05-Nov-2020 17:04:23','dd-Mon-yyyy hh24:mi:ss'), 1000102, 449.33, 63, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10041, 1000134, 1003, TO_DATE('04-Jun-2021 20:36:11','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hypothyroidism', 'Anxiety (Nervousness), Heat Stroke');
INSERT INTO OUT_PATIENT VALUES(1000134, TO_DATE('04-Jun-2021 20:36:11','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('04-Jun-2021 20:36:11','dd-Mon-yyyy hh24:mi:ss'), 1000134, 392.66, 33, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10047, 1000033, 1004, TO_DATE('03-Jan-2022 10:59:42','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10023, 1000059, 1002, TO_DATE('21-Oct-2020 09:11:26','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Celiac Disease', 'Vomiting coffee ground material, Headache');
INSERT INTO OUT_PATIENT VALUES(1000059, TO_DATE('21-Oct-2020 09:11:26','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('21-Oct-2020 09:11:26','dd-Mon-yyyy hh24:mi:ss'), 1000059, 371.47, 77, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10021, 1000252, 1001, TO_DATE('30-Dec-2021 16:35:22','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10011, 1000288, 1002, TO_DATE('30-Aug-2020 04:43:37','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Pain in joint', 'Numbness, Fibromyalgia');
INSERT INTO OUT_PATIENT VALUES(1000288, TO_DATE('30-Aug-2020 04:43:37','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('30-Aug-2020 04:43:37','dd-Mon-yyyy hh24:mi:ss'), 1000288, 198.7, 98, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10045, 1000169, 1002, TO_DATE('11-Dec-2021 09:35:04','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10014, 1000212, 1004, TO_DATE('30-May-2021 17:18:53','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hypertension', 'Nasal congestion, Epilepsy');
INSERT INTO OUT_PATIENT VALUES(1000212, TO_DATE('30-May-2021 17:18:53','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('30-May-2021 17:18:53','dd-Mon-yyyy hh24:mi:ss'), 1000212, 221.36, 12, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10048, 1000094, 1003, TO_DATE('15-Oct-2021 19:32:39','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Viral infection', 'Dizziness, Epilepsy');
INSERT INTO IN_PATIENT VALUES(1000094, 30, TO_DATE('15-Oct-2021 19:32:39','dd-Mon-yyyy hh24:mi:ss'), '17-Oct-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '17-Oct-2021', 1000094, 188.1, 30, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10005, 1000143, 1002, TO_DATE('02-Jan-2022 13:31:59','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10032, 1000042, 1001, TO_DATE('07-Feb-2021 13:12:38','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute bronchitis', 'Substance abuse (Drug abuse), Glomerulonephritis');
INSERT INTO IN_PATIENT VALUES(1000042, 32, TO_DATE('07-Feb-2021 13:12:38','dd-Mon-yyyy hh24:mi:ss'), '09-Feb-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '09-Feb-2021', 1000042, 142.03, 58, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10029, 1000051, 1003, TO_DATE('30-Sep-2021 10:39:43','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Coronary atherosclerosis', 'Painful gums, Gallbladder disease');
INSERT INTO OUT_PATIENT VALUES(1000051, TO_DATE('30-Sep-2021 10:39:43','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('30-Sep-2021 10:39:43','dd-Mon-yyyy hh24:mi:ss'), 1000051, 197.96, 54, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10049, 1000244, 1005, TO_DATE('08-Nov-2021 01:47:54','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Visual refractive errors', 'Headache and weakness, Generalized Anxiety Disorder');
INSERT INTO IN_PATIENT VALUES(1000244, 41, TO_DATE('08-Nov-2021 01:47:54','dd-Mon-yyyy hh24:mi:ss'), '15-Nov-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '15-Nov-2021', 1000244, 164.7, 92, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10041, 1000016, 1003, TO_DATE('06-Aug-2020 10:48:22','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Reflux esophagitis', 'Chills, Headache');
INSERT INTO IN_PATIENT VALUES(1000016, 18, TO_DATE('06-Aug-2020 10:48:22','dd-Mon-yyyy hh24:mi:ss'), '12-Aug-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '12-Aug-2020', 1000016, 239.62, 83, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10033, 1000193, 1000, TO_DATE('02-Nov-2020 18:59:21','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Celiac Disease', 'Muscle pain, Heartburn');
INSERT INTO OUT_PATIENT VALUES(1000193, TO_DATE('02-Nov-2020 18:59:21','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('02-Nov-2020 18:59:21','dd-Mon-yyyy hh24:mi:ss'), 1000193, 118.63, 41, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10023, 1000219, 1000, TO_DATE('06-May-2021 23:23:38','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Allergic rhinitis', 'Muscle spasm, Gout');
INSERT INTO OUT_PATIENT VALUES(1000219, TO_DATE('06-May-2021 23:23:38','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('06-May-2021 23:23:38','dd-Mon-yyyy hh24:mi:ss'), 1000219, 86.83, 6, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10029, 1000117, 1004, TO_DATE('03-Jan-2022 12:05:43','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10042, 1000167, 1003, TO_DATE('29-Aug-2020 18:03:37','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Urinary tract infection', 'Snoring, Herniated Discs');
INSERT INTO OUT_PATIENT VALUES(1000167, TO_DATE('29-Aug-2020 18:03:37','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('29-Aug-2020 18:03:37','dd-Mon-yyyy hh24:mi:ss'), 1000167, 62.7, 5, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10019, 1000083, 1002, TO_DATE('14-Jan-2021 19:17:24','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10017, 1000074, 1002, TO_DATE('05-Jan-2022 22:59:51','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10030, 1000268, 1003, TO_DATE('04-Dec-2021 00:55:26','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Anxiety', 'Eye swelling, Hemorrhoids');
INSERT INTO OUT_PATIENT VALUES(1000268, TO_DATE('04-Dec-2021 00:55:26','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('04-Dec-2021 00:55:26','dd-Mon-yyyy hh24:mi:ss'), 1000268, 205.62, 97, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10036, 1000241, 1003, TO_DATE('10-Dec-2021 04:38:35','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10034, 1000122, 1005, TO_DATE('13-Jan-2021 00:45:11','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Back pain', 'Bleeding tendency, Hiatal hernia');
INSERT INTO OUT_PATIENT VALUES(1000122, TO_DATE('13-Jan-2021 00:45:11','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('13-Jan-2021 00:45:11','dd-Mon-yyyy hh24:mi:ss'), 1000122, 259.04, 7, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10003, 1000148, 1002, TO_DATE('17-Jul-2021 05:09:28','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Allergic rhinitis', 'Shoulder ache or pain, Hemorrhage');
INSERT INTO IN_PATIENT VALUES(1000148, 43, TO_DATE('17-Jul-2021 05:09:28','dd-Mon-yyyy hh24:mi:ss'), '22-Jul-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '22-Jul-2021', 1000148, 314.97, 73, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10009, 1000064, 1001, TO_DATE('02-Dec-2021 06:23:14','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hyperlipidemia', 'Mouth swelling, Hepatitis');
INSERT INTO OUT_PATIENT VALUES(1000064, TO_DATE('02-Dec-2021 06:23:14','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('02-Dec-2021 06:23:14','dd-Mon-yyyy hh24:mi:ss'), 1000064, 457.16, 21, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10037, 1000096, 1002, TO_DATE('28-Dec-2020 15:52:15','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Obesity', 'Pustule (Collection of pus), Hyperthyroidism');
INSERT INTO IN_PATIENT VALUES(1000096, 23, TO_DATE('28-Dec-2020 15:52:15','dd-Mon-yyyy hh24:mi:ss'), '05-Jan-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '05-Jan-2021', 1000096, 203.11, 51, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10028, 1000290, 1004, TO_DATE('27-Mar-2021 02:03:14','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10040, 1000021, 1001, TO_DATE('11-Apr-2021 10:56:11','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Seizure Disorder', 'Leg ache or pain, HIV');
INSERT INTO IN_PATIENT VALUES(1000021, 4, TO_DATE('11-Apr-2021 10:56:11','dd-Mon-yyyy hh24:mi:ss'), '20-Apr-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '20-Apr-2021', 1000021, 379.29, 55, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10045, 1000215, 1001, TO_DATE('01-Jan-2022 08:35:31','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10023, 1000247, 1001, TO_DATE('22-Sep-2020 22:38:57','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10008, 1000163, 1003, TO_DATE('20-Dec-2020 06:49:56','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10034, 1000189, 1003, TO_DATE('23-Jun-2021 11:14:13','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10018, 1000053, 1002, TO_DATE('08-Nov-2021 12:27:59','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hyperlipidemia', 'Poisoning, AIDS');
INSERT INTO OUT_PATIENT VALUES(1000053, TO_DATE('08-Nov-2021 12:27:59','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('08-Nov-2021 12:27:59','dd-Mon-yyyy hh24:mi:ss'), 1000053, 322.63, 26, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10017, 1000137, 1001, TO_DATE('16-Oct-2020 05:54:12','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Cerebral Palsy', 'Vertigo (Room spinning), Dyslexia');
INSERT INTO OUT_PATIENT VALUES(1000137, TO_DATE('16-Oct-2020 05:54:12','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('16-Oct-2020 05:54:12','dd-Mon-yyyy hh24:mi:ss'), 1000137, 222.1, 16, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10008, 1000019, 1002, TO_DATE('03-Mar-2021 07:07:58','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Influenza', 'Jaundice (Yellowing skin), Eating Disorders');
INSERT INTO OUT_PATIENT VALUES(1000019, TO_DATE('03-Mar-2021 07:07:58','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('03-Mar-2021 07:07:58','dd-Mon-yyyy hh24:mi:ss'), 1000019, 276.56, 64, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10027, 1000062, 1005, TO_DATE('18-Mar-2021 17:00:55','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Seizure Disorder', 'Alcohol abuse, Dermatitis');
INSERT INTO OUT_PATIENT VALUES(1000062, TO_DATE('18-Mar-2021 17:00:55','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('18-Mar-2021 17:00:55','dd-Mon-yyyy hh24:mi:ss'), 1000062, 332.49, 60, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10012, 1000238, 1001, TO_DATE('01-Dec-2021 19:43:14','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Visual refractive errors', 'Incontinence (leaking urine), Drug Abuse');
INSERT INTO IN_PATIENT VALUES(1000238, 41, TO_DATE('01-Dec-2021 19:43:14','dd-Mon-yyyy hh24:mi:ss'), '10-Dec-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '10-Dec-2021', 1000238, 211.5, 68, 'N');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10025, 1000052, 1001, TO_DATE('24-Sep-2020 06:31:09','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Asthma', 'Neck swelling, Genital wart');
INSERT INTO OUT_PATIENT VALUES(1000052, TO_DATE('24-Sep-2020 06:31:09','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('24-Sep-2020 06:31:09','dd-Mon-yyyy hh24:mi:ss'), 1000052, 406.26, 86, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10031, 1000263, 1000, TO_DATE('11-Dec-2021 13:24:15','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10029, 1000289, 1003, TO_DATE('09-Dec-2021 02:30:08','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10034, 1000188, 1002, TO_DATE('24-May-2021 02:48:51','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hyperlipidemia', 'Depressed, Gallstone');
INSERT INTO IN_PATIENT VALUES(1000188, 14, TO_DATE('24-May-2021 02:48:51','dd-Mon-yyyy hh24:mi:ss'), '04-Jun-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '04-Jun-2021', 1000188, 66.68, 38, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10012, 1000237, 1000, TO_DATE('08-Aug-2020 05:20:39','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10018, 1000136, 1002, TO_DATE('04-Nov-2020 13:31:37','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Major depressive disorder', 'Speech problem, Heartburn');
INSERT INTO IN_PATIENT VALUES(1000136, 29, TO_DATE('04-Nov-2020 13:31:37','dd-Mon-yyyy hh24:mi:ss'), '14-Nov-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '14-Nov-2020', 1000136, 415.38, 16, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10008, 1000162, 1005, TO_DATE('08-May-2021 17:55:54','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Coronary atherosclerosis', 'Blurry vision, Gonorrhea');
INSERT INTO OUT_PATIENT VALUES(1000162, TO_DATE('08-May-2021 17:55:54','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('08-May-2021 17:55:54','dd-Mon-yyyy hh24:mi:ss'), 1000162, 32.68, 82, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10006, 1000061, 1004, TO_DATE('05-Aug-2021 03:06:53','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute maxillary sinusitis', 'Confusion, Gum Diseases');
INSERT INTO IN_PATIENT VALUES(1000061, 45, TO_DATE('05-Aug-2021 03:06:53','dd-Mon-yyyy hh24:mi:ss'), '09-Aug-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '09-Aug-2021', 1000061, 43.28, 40, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10006, 1000093, 1002, TO_DATE('31-Aug-2020 12:35:54','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Reflux esophagitis', 'Chest pressure, Hepatitis');
INSERT INTO IN_PATIENT VALUES(1000093, 1, TO_DATE('31-Aug-2020 12:35:54','dd-Mon-yyyy hh24:mi:ss'), '03-Sep-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '03-Sep-2020', 1000093, 359.45, 90, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10011, 1000287, 1001, TO_DATE('16-Jan-2021 13:49:40','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Diabetes', 'Mouth pain, Herpes simplex');
INSERT INTO OUT_PATIENT VALUES(1000287, TO_DATE('16-Jan-2021 13:49:40','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('16-Jan-2021 13:49:40','dd-Mon-yyyy hh24:mi:ss'), 1000287, 413.91, 39, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10009, 1000018, 1004, TO_DATE('31-Jan-2021 22:42:37','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10043, 1000211, 1003, TO_DATE('17-Oct-2021 03:24:56','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hyperlipidemia', 'Foot redness, Hemorrhage');
INSERT INTO IN_PATIENT VALUES(1000211, 20, TO_DATE('17-Oct-2021 03:24:56','dd-Mon-yyyy hh24:mi:ss'), '22-Oct-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '22-Oct-2021', 1000211, 326.92, 72, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10050, 1000261, 1004, TO_DATE('27-Nov-2021 10:25:24','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Cerebral Palsy', 'Snoring, Hyperkalemia');
INSERT INTO IN_PATIENT VALUES(1000261, 19, TO_DATE('27-Nov-2021 10:25:24','dd-Mon-yyyy hh24:mi:ss'), '08-Dec-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '08-Dec-2021', 1000261, 336.05, 53, 'N');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10005, 1000160, 1001, TO_DATE('05-Jan-2022 13:02:21','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10046, 1000186, 1001, TO_DATE('15-Apr-2021 00:00:39','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Celiac Disease', 'Weight loss, unexplained, Herpes simplex');
INSERT INTO OUT_PATIENT VALUES(1000186, TO_DATE('15-Apr-2021 00:00:39','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('15-Apr-2021 00:00:39','dd-Mon-yyyy hh24:mi:ss'), 1000186, 249.06, 87, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10037, 1000084, 1005, TO_DATE('12-Jul-2021 09:11:38','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hypothyroidism', 'Eye swelling, Histrionic personality disorder');
INSERT INTO OUT_PATIENT VALUES(1000084, TO_DATE('12-Jul-2021 09:11:38','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('12-Jul-2021 09:11:38','dd-Mon-yyyy hh24:mi:ss'), 1000084, 391.25, 45, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10022, 1000040, 1004, TO_DATE('25-Nov-2021 15:53:12','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10020, 1000216, 1003, TO_DATE('28-Mar-2021 20:35:30','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Celiac Disease', 'Back ache or pain, Hypothyroidism');
INSERT INTO OUT_PATIENT VALUES(1000216, TO_DATE('28-Mar-2021 20:35:30','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('28-Mar-2021 20:35:30','dd-Mon-yyyy hh24:mi:ss'), 1000216, 159.55, 35, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10011, 1000259, 1001, TO_DATE('13-Apr-2021 05:28:27','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Tuberculosis', 'Shortness of breath, Hiatal hernia');
INSERT INTO IN_PATIENT VALUES(1000259, 48, TO_DATE('13-Apr-2021 05:28:27','dd-Mon-yyyy hh24:mi:ss'), '22-Apr-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '22-Apr-2021', 1000259, 149.69, 91, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10016, 1000141, 1000, TO_DATE('10-Jul-2021 14:39:26','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10016, 1000208, 1004, TO_DATE('06-Aug-2020 00:08:27','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Anxiety', 'Impotence, AIDS');
INSERT INTO IN_PATIENT VALUES(1000208, 7, TO_DATE('06-Aug-2020 00:08:27','dd-Mon-yyyy hh24:mi:ss'), '07-Aug-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '07-Aug-2020', 1000208, 103.62, 49, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10007, 1000072, 1003, TO_DATE('02-Nov-2020 08:19:26','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Tourette Syndrome', 'Leg numbness (paresthesias), Deafness');
INSERT INTO OUT_PATIENT VALUES(1000072, TO_DATE('02-Nov-2020 08:19:26','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('02-Nov-2020 08:19:26','dd-Mon-yyyy hh24:mi:ss'), 1000072, 48.42, 77, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10004, 1000115, 1000, TO_DATE('25-Jun-2021 05:46:30','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hypothyroidism', 'Kidney pain (Flank pain), Hypothyroidism');
INSERT INTO IN_PATIENT VALUES(1000115, 8, TO_DATE('25-Jun-2021 05:46:30','dd-Mon-yyyy hh24:mi:ss'), '01-Jul-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '01-Jul-2021', 1000115, 126.29, 83, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10010, 1000014, 1002, TO_DATE('10-Nov-2021 07:00:16','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Anxiety', 'General weakness, Substance abuse');
INSERT INTO OUT_PATIENT VALUES(1000014, TO_DATE('10-Nov-2021 07:00:16','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('10-Nov-2021 07:00:16','dd-Mon-yyyy hh24:mi:ss'), 1000014, 49.16, 91, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10038, 1000081, 1000, TO_DATE('17-Dec-2021 12:19:58','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10043, 1000240, 1004, TO_DATE('05-Mar-2021 01:40:15','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Pain in joint', 'Foot itching, Ear Infections');
INSERT INTO OUT_PATIENT VALUES(1000240, TO_DATE('05-Mar-2021 01:40:15','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('05-Mar-2021 01:40:15','dd-Mon-yyyy hh24:mi:ss'), 1000240, 112.75, 40, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10041, 1000266, 1002, TO_DATE('20-Mar-2021 11:33:12','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Osteoarthritis', 'Pain in the ear, Down syndrome');
INSERT INTO IN_PATIENT VALUES(1000266, 33, TO_DATE('20-Mar-2021 11:33:12','dd-Mon-yyyy hh24:mi:ss'), '31-Mar-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '31-Mar-2021', 1000266, 475.72, 25, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10004, 1000182, 1001, TO_DATE('16-Jun-2021 20:44:11','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hyperlipidemia', 'Heart pulsations and palpitations, Down syndrome');
INSERT INTO OUT_PATIENT VALUES(1000182, TO_DATE('16-Jun-2021 20:44:11','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('16-Jun-2021 20:44:11','dd-Mon-yyyy hh24:mi:ss'), 1000182, 25.76, 33, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10024, 1000196, 1002, TO_DATE('31-Aug-2020 23:15:59','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Visual refractive errors', 'Unsteady gait (Trouble walking), Eye Problems');
INSERT INTO OUT_PATIENT VALUES(1000196, TO_DATE('31-Aug-2020 23:15:59','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('31-Aug-2020 23:15:59','dd-Mon-yyyy hh24:mi:ss'), 1000196, 144.54, 64, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10037, 1000095, 1004, TO_DATE('09-Oct-2020 15:24:11','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Influenza', 'Hemoptysis (Coughing blood), Flu');
INSERT INTO OUT_PATIENT VALUES(1000095, TO_DATE('09-Oct-2020 15:24:11','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('09-Oct-2020 15:24:11','dd-Mon-yyyy hh24:mi:ss'), 1000095, 374.46, 72, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10042, 1000139, 1004, TO_DATE('01-Jun-2021 11:51:15','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Celiac Disease', 'Lower abdominal pain, Eating Disorders');
INSERT INTO OUT_PATIENT VALUES(1000139, TO_DATE('01-Jun-2021 11:51:15','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('01-Jun-2021 11:51:15','dd-Mon-yyyy hh24:mi:ss'), 1000139, 452.32, 88, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10040, 1000020, 1000, TO_DATE('18-Dec-2021 10:53:42','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10004, 1000181, 1000, TO_DATE('09-Aug-2020 23:52:56','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Allergic rhinitis', 'Neck swelling, Gynecomastia');
INSERT INTO OUT_PATIENT VALUES(1000181, TO_DATE('09-Aug-2020 23:52:56','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('09-Aug-2020 23:52:56','dd-Mon-yyyy hh24:mi:ss'), 1000181, 219.04, 14, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10038, 1000080, 1004, TO_DATE('17-Sep-2020 16:01:08','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Asthma', 'Itchy rash (Pruritic rash), Headache');
INSERT INTO IN_PATIENT VALUES(1000080, 16, TO_DATE('17-Sep-2020 16:01:08','dd-Mon-yyyy hh24:mi:ss'), '19-Sep-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '19-Sep-2020', 1000080, 251.57, 42, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10029, 1000071, 1004, TO_DATE('10-May-2021 12:28:12','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Influenza', 'Armpit pain, Glomerulonephritis');
INSERT INTO OUT_PATIENT VALUES(1000071, TO_DATE('10-May-2021 12:28:12','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('10-May-2021 12:28:12','dd-Mon-yyyy hh24:mi:ss'), 1000071, 307.5, 58, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10041, 1000282, 1001, TO_DATE('06-Aug-2021 21:39:11','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Osteoarthritis', 'Depressed, Gout');
INSERT INTO IN_PATIENT VALUES(1000282, 46, TO_DATE('06-Aug-2021 21:39:11','dd-Mon-yyyy hh24:mi:ss'), '17-Aug-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '17-Aug-2021', 1000282, 98.79, 66, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10027, 1000037, 1002, TO_DATE('01-Jan-2022 08:49:58','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10025, 1000213, 1001, TO_DATE('18-Jan-2021 08:21:57','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Visual refractive errors', 'Speech problem, Herniated Discs');
INSERT INTO IN_PATIENT VALUES(1000213, 5, TO_DATE('18-Jan-2021 08:21:57','dd-Mon-yyyy hh24:mi:ss'), '29-Jan-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '29-Jan-2021', 1000213, 228.17, 4, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10023, 1000256, 1003, TO_DATE('02-Feb-2021 17:14:54','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Respiratory problems', 'Blurry vision, Headache');
INSERT INTO OUT_PATIENT VALUES(1000256, TO_DATE('02-Feb-2021 17:14:54','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('02-Feb-2021 17:14:54','dd-Mon-yyyy hh24:mi:ss'), 1000256, 20.92, 100, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10042, 1000155, 1003, TO_DATE('13-Dec-2021 23:17:24','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10013, 1000204, 1001, TO_DATE('29-Nov-2021 04:57:41','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hyperlipidemia', 'Pain or soreness of breast, HIV');
INSERT INTO IN_PATIENT VALUES(1000204, 13, TO_DATE('29-Nov-2021 04:57:41','dd-Mon-yyyy hh24:mi:ss'), '06-Dec-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '06-Dec-2021', 1000204, 194.17, 38, 'N');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10026, 1000103, 1000, TO_DATE('17-Dec-2021 08:45:15','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10016, 1000112, 1003, TO_DATE('16-Dec-2021 10:11:32','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10022, 1000011, 1004, TO_DATE('02-Jan-2022 07:23:42','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10014, 1000060, 1003, TO_DATE('09-Dec-2021 12:42:10','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10013, 1000237, 1002, TO_DATE('05-Nov-2020 21:23:54','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Anxiety', 'Fainting, AIDS');
INSERT INTO OUT_PATIENT VALUES(1000237, TO_DATE('05-Nov-2020 21:23:54','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('05-Nov-2020 21:23:54','dd-Mon-yyyy hh24:mi:ss'), 1000237, 93.64, 9, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10010, 1000280, 1004, TO_DATE('21-Nov-2020 06:16:51','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Respiratory problems', 'Tremors, Hypothyroidism');
INSERT INTO OUT_PATIENT VALUES(1000280, TO_DATE('21-Nov-2020 06:16:51','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('21-Nov-2020 06:16:51','dd-Mon-yyyy hh24:mi:ss'), 1000280, 83.78, 95, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10023, 1000161, 1004, TO_DATE('08-Apr-2021 09:30:38','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Celiac Disease', 'Lip swelling, Substance abuse');
INSERT INTO OUT_PATIENT VALUES(1000161, TO_DATE('08-Apr-2021 09:30:38','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('08-Apr-2021 09:30:38','dd-Mon-yyyy hh24:mi:ss'), 1000161, 204.04, 43, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10029, 1000134, 1003, TO_DATE('07-Aug-2020 18:40:44','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Reflux esophagitis', 'Arm swelling, Urticaria');
INSERT INTO IN_PATIENT VALUES(1000134, 29, TO_DATE('07-Aug-2020 18:40:44','dd-Mon-yyyy hh24:mi:ss'), '15-Aug-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '15-Aug-2020', 1000134, 312.65, 75, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10049, 1000033, 1002, TO_DATE('04-Nov-2020 02:51:43','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Viral infection', 'Back ache or pain, Benign prostatic hyperplasia');
INSERT INTO OUT_PATIENT VALUES(1000033, TO_DATE('04-Nov-2020 02:51:43','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('04-Nov-2020 02:51:43','dd-Mon-yyyy hh24:mi:ss'), 1000033, 279.38, 23, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10025, 1000059, 1002, TO_DATE('27-Jun-2021 00:18:47','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Obesity', 'Shortness of breath, Myocardial infarction');
INSERT INTO OUT_PATIENT VALUES(1000059, TO_DATE('27-Jun-2021 00:18:47','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('27-Jun-2021 00:18:47','dd-Mon-yyyy hh24:mi:ss'), 1000059, 313.38, 19, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10031, 1000235, 1004, TO_DATE('11-Dec-2021 19:47:11','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10030, 1000267, 1005, TO_DATE('03-Nov-2021 17:30:14','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Seizure Disorder', 'Impotence, Drug Abuse');
INSERT INTO IN_PATIENT VALUES(1000267, 46, TO_DATE('03-Nov-2021 17:30:14','dd-Mon-yyyy hh24:mi:ss'), '05-Nov-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '05-Nov-2021', 1000267, 376.97, 97, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10043, 1000183, 1004, TO_DATE('13-Dec-2021 16:54:38','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10012, 1000192, 1002, TO_DATE('12-Dec-2021 18:20:55','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10017, 1000073, 1001, TO_DATE('18-Jun-2021 15:16:28','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Back pain', 'General weakness, Drug Abuse');
INSERT INTO OUT_PATIENT VALUES(1000073, TO_DATE('18-Jun-2021 15:16:28','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('18-Jun-2021 15:16:28','dd-Mon-yyyy hh24:mi:ss'), 1000073, 256.72, 49, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10017, 1000140, 1004, TO_DATE('26-Nov-2021 23:45:28','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10001, 1000039, 1003, TO_DATE('11-Oct-2020 09:56:27','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Viral infection', 'Foot itching, Fibromyalgia');
INSERT INTO IN_PATIENT VALUES(1000039, 38, TO_DATE('11-Oct-2020 09:56:27','dd-Mon-yyyy hh24:mi:ss'), '23-Oct-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '23-Oct-2020', 1000039, 232.58, 48, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10005, 1000065, 1001, TO_DATE('03-Jun-2021 06:23:31','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Obesity', 'Pain in the ear, Ear Problems');
INSERT INTO IN_PATIENT VALUES(1000065, 37, TO_DATE('03-Jun-2021 06:23:31','dd-Mon-yyyy hh24:mi:ss'), '15-Jun-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '15-Jun-2021', 1000065, 266.58, 53, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10011, 1000259, 1002, TO_DATE('19-Oct-2021 08:37:17','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Acute bronchitis', 'Heart pulsations and palpitations, Endometriosis');
INSERT INTO OUT_PATIENT VALUES(1000259, TO_DATE('19-Oct-2021 08:37:17','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('19-Oct-2021 08:37:17','dd-Mon-yyyy hh24:mi:ss'), 1000259, 321.04, 61, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10010, 1000013, 1001, TO_DATE('22-Aug-2021 06:32:11','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Urinary tract infection', 'Unsteady gait (Trouble walking), Gastroesophageal reflux disease');
INSERT INTO OUT_PATIENT VALUES(1000013, TO_DATE('22-Aug-2021 06:32:11','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('22-Aug-2021 06:32:11','dd-Mon-yyyy hh24:mi:ss'), 1000013, 154.72, 92, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10002, 1000207, 1002, TO_DATE('11-Feb-2021 02:17:17','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10049, 1000215, 1005, TO_DATE('26-Feb-2021 11:10:14','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Skin Disease', 'Lower abdominal pain, Fracture');
INSERT INTO OUT_PATIENT VALUES(1000215, TO_DATE('26-Feb-2021 11:10:14','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('26-Feb-2021 11:10:14','dd-Mon-yyyy hh24:mi:ss'), 1000215, 330.91, 96, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10005, 1000114, 1002, TO_DATE('25-May-2021 21:21:13','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10019, 1000275, 1001, TO_DATE('11-Dec-2021 16:12:27','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10003, 1000157, 1003, TO_DATE('03-Aug-2020 09:22:54','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Myositis', 'Failure to thrive, Hepatitis');
INSERT INTO IN_PATIENT VALUES(1000157, 42, TO_DATE('03-Aug-2020 09:22:54','dd-Mon-yyyy hh24:mi:ss'), '06-Aug-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '06-Aug-2020', 1000157, 349.47, 80, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10043, 1000200, 1003, TO_DATE('06-Jan-2022 21:48:07','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10006, 1000081, 1002, TO_DATE('03-May-2021 21:58:09','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Osteoarthritis', 'Cough, Heartburn');
INSERT INTO IN_PATIENT VALUES(1000081, 30, TO_DATE('03-May-2021 21:58:09','dd-Mon-yyyy hh24:mi:ss'), '15-May-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '15-May-2021', 1000081, 459.87, 74, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10005, 1000113, 1001, TO_DATE('30-Nov-2021 23:29:57','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hypothyroidism', 'Flank pain, Histrionic personality disorder');
INSERT INTO OUT_PATIENT VALUES(1000113, TO_DATE('30-Nov-2021 23:29:57','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('30-Nov-2021 23:29:57','dd-Mon-yyyy hh24:mi:ss'), 1000113, 293.54, 84, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10040, 1000012, 1005, TO_DATE('26-Aug-2020 16:38:09','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Urinary tract infection', 'Sore throat, Hyperglycemia');
INSERT INTO IN_PATIENT VALUES(1000012, 38, TO_DATE('26-Aug-2020 16:38:09','dd-Mon-yyyy hh24:mi:ss'), '30-Aug-2020');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '30-Aug-2020', 1000012, 348.0, 52, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10030, 1000055, 1005, TO_DATE('18-Apr-2021 13:05:13','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Viral infection', 'Amenorrhea (No menstruation), Herpes simplex');
INSERT INTO OUT_PATIENT VALUES(1000055, TO_DATE('18-Apr-2021 13:05:13','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('18-Apr-2021 13:05:13','dd-Mon-yyyy hh24:mi:ss'), 1000055, 403.93, 28, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10050, 1000214, 1001, TO_DATE('14-Dec-2021 03:06:35','dd-Mon-yyyy hh24:mi:ss'), 'Booked');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10049, 1000281, 1002, TO_DATE('07-Jul-2021 13:13:52','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Osteoarthritis', 'Pain or soreness of breast, Urticaria');
INSERT INTO OUT_PATIENT VALUES(1000281, TO_DATE('07-Jul-2021 13:13:52','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('07-Jul-2021 13:13:52','dd-Mon-yyyy hh24:mi:ss'), 1000281, 270.14, 26, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10033, 1000180, 1002, TO_DATE('27-Dec-2020 08:58:58','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10031, 1000206, 1004, TO_DATE('23-Nov-2020 00:49:08','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10036, 1000087, 1003, TO_DATE('10-Apr-2021 04:02:54','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Obesity', 'Hand redness, Myocardial infarction');
INSERT INTO OUT_PATIENT VALUES(1000087, TO_DATE('10-Apr-2021 04:02:54','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('10-Apr-2021 04:02:54','dd-Mon-yyyy hh24:mi:ss'), 1000087, 62.16, 18, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10014, 1000154, 1002, TO_DATE('07-Nov-2021 05:34:42','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Back pain', 'Facial droop (weakness), Down syndrome');
INSERT INTO IN_PATIENT VALUES(1000154, 28, TO_DATE('07-Nov-2021 05:34:42','dd-Mon-yyyy hh24:mi:ss'), '16-Nov-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '16-Nov-2021', 1000154, 334.47, 9, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10027, 1000036, 1001, TO_DATE('21-Sep-2020 15:45:41','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Seizure Disorder', 'Fainting, Drug Abuse');
INSERT INTO OUT_PATIENT VALUES(1000036, TO_DATE('21-Sep-2020 15:45:41','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('21-Sep-2020 15:45:41','dd-Mon-yyyy hh24:mi:ss'), 1000036, 388.93, 57, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10017, 1000062, 1003, TO_DATE('25-Mar-2021 19:09:58','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Diabetes', 'Tremors, Benign prostatic hyperplasia');
INSERT INTO IN_PATIENT VALUES(1000062, 37, TO_DATE('25-Mar-2021 19:09:58','dd-Mon-yyyy hh24:mi:ss'), '04-Apr-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '04-Apr-2021', 1000062, 444.86, 22, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10030, 1000255, 1005, TO_DATE('22-Jun-2021 04:20:57','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Respiratory problems', 'Lip swelling, Deafness');
INSERT INTO OUT_PATIENT VALUES(1000255, TO_DATE('22-Jun-2021 04:20:57','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('22-Jun-2021 04:20:57','dd-Mon-yyyy hh24:mi:ss'), 1000255, 301.94, 81, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10044, 1000193, 1004, TO_DATE('05-Nov-2021 12:02:30','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Hyperlipidemia', 'Increased facial hair, Dysfunctional uterine bleeding');
INSERT INTO IN_PATIENT VALUES(1000193, 33, TO_DATE('05-Nov-2021 12:02:30','dd-Mon-yyyy hh24:mi:ss'), '10-Nov-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '10-Nov-2021', 1000193, 59.64, 33, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10014, 1000092, 1001, TO_DATE('19-Sep-2020 21:13:29','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Asthma', 'Arm ache or pain, Dysfunctional uterine bleeding');
INSERT INTO OUT_PATIENT VALUES(1000092, TO_DATE('19-Sep-2020 21:13:29','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('19-Sep-2020 21:13:29','dd-Mon-yyyy hh24:mi:ss'), 1000092, 70.24, 91, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10004, 1000135, 1001, TO_DATE('24-Mar-2021 00:37:46','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Influenza', 'Seizure, Cardiovascular disease');
INSERT INTO OUT_PATIENT VALUES(1000135, TO_DATE('24-Mar-2021 00:37:46','dd-Mon-yyyy hh24:mi:ss'));
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, TO_DATE('24-Mar-2021 00:37:46','dd-Mon-yyyy hh24:mi:ss'), 1000135, 148.1, 17, 'Y');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10038, 1000034, 1003, TO_DATE('20-Jun-2021 09:48:45','dd-Mon-yyyy hh24:mi:ss'), 'Cancelled');

INSERT INTO APPOINTMENT VALUES(APPOINTMENT_ID_SEQ.NEXTVAL, 10037, 1000084, 1004, TO_DATE('28-Nov-2021 18:17:45','dd-Mon-yyyy hh24:mi:ss'), 'Completed');
INSERT INTO DIAGNOSIS VALUES(DIAGNOSIS_ID_SEQ.NEXTVAL, APPOINTMENT_ID_SEQ.CURRVAL, 'Coronary atherosclerosis', 'Jaw pain, Epilepsy');
INSERT INTO IN_PATIENT VALUES(1000084, 1, TO_DATE('28-Nov-2021 18:17:45','dd-Mon-yyyy hh24:mi:ss'), '04-Dec-2021');
INSERT INTO BILLING VALUES(BILL_ID_SEQ.NEXTVAL, '04-Dec-2021', 1000084, 102.04, 85, 'N');

COMMIT;
