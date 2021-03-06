CREATE TABLE CARINFO_TBL(
	CAR_NAME varchar(60),
    WEIGHT int, #최대 중량
    FUELEFFICIENCY float, #연비
    OVERALL_LENGTH int, #전장
    OVERALL_WIDTH int, #전폭
    OVERALL_HEIGHT int, #전고
    DISPLACEMENT int, #배기량
    MAINTENANCE_EXPENSES int, #유지비용
    PRICE int, #가격
	COMPANY_NAME varchar(60),
    KIND_OF varchar(60),
    PRIMARY KEY(CAR_NAME),
    CONSTRAINT FK_1_COMPANY FOREIGN KEY (COMPANY_NAME) REFERENCES COMPANY_TBL (COMPANY_NAME) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT FK_1_KIND FOREIGN KEY (KIND_OF) REFERENCES KIND_OF_CAR_TBL (CORD) ON DELETE CASCADE ON UPDATE CASCADE
);


INSERT INTO CARINFO_TBL VALUES
 #이름      #중량  #연비  #전장,전폭,전고       #유지 비용 1년 x 15000km
	('I8',1485,13.9,4689,1942,1291,1499,236,19680,'BMW','SP'),
    ('I8_ROADSTAR',1670,5.0,4689,1942,1291,1499,388,18000,'BMW','SP'),
    ('F45',1550,14.8,4342,1800,1555,1995,193,4350,'BMW','MI'),
    ('X4',1880,11.4,4671,1881,1624,1998,236,7250,'BMW','MI'),
    ('M2',1590,9.4,4468,1854,1410,2979,333,7580,'BMW','MI'),
    ('M5',1940,8.1,4965,1905,1475,4395,412,14690,'BMW','MI'),
    ('X5',2205,10.5,4886,1938,1762,2998,279,10150,'BMW','SUV'),
    ('M4CS',1865,11.9,4671,1870,1386,2979,263,12570,'BMW','MI'),
    ('2CONVERTIBLE',1500,8.3,4432,1774,1413,1499,322,4500,'BMW','CO'),
    ('X4M',1583,11.4,4671,1901,1624,20979,313,8830,'BMW','MI'),
    ('M3',1645,9.3,4671,1877,1430,2979,339,11750,'BMW','MI'),
    ('X1',1475,14.6,4329,1765,1440,1998,190,3670,'BMW','SUV'),
    ('488PISTA',1280,10.2,4605,1975,1206,3902,446,39000,'FERRARI','SP'),
    ('812SUPERFAST',1750,6.3,4660,1970,1275,6496,398,41000,'FERRARI','SP'),
    ('PORTOFINO',1705,8.1,4586,1938,1318,3855,398,28000,'FERRARI','SP'),
    ('488SPIDER',1525,8.8,4570,1955,1215,3902,423,38300,'FERRARI','SP'),
    ('488GTB',1545,8.9,4570,1950,1210,3902,423,34000,'FERRARI','SP'),
    ('F12TDF',1415,6.8,4656,1961,1273,6262,381,37900,'FERRARI','SP'),
    ('LAFERRARI',1338,5.9,4702,1992,1116,6262,571,150000,'FERRARI','SP'),
    ('BERLINETTA',1630,5.4,4618,1942,1273,6262,609,50000,'FERRARI','SP'),
    ('FF',1900,5.5,4907,1953,1379,6262,599,46000,'FERRARI','SP'),
    ('STINGER',1690,14.8,4830,1870,1400,1998,284,3570,'KIA','MI'),
    ('911GT3',1413,8.3,4562,1852,1271,3996,298,20000,'PORSCHE','SP'),
    ('911GT2',1470,8,4549,1880,1297,3800,305,37228,'PORSCHE','SP'),
    ('CAYENNE',2115,8.3,4855,1939,1705,2995,312,12050,'PORSCHE','SUV'),
    ('CAYENNEGTS',2110,8.1,4855,1954,1688,1894,327,12400,'PORSCHE','SUV'),
    ('718BOXSTER',1440,9.4,4379,1801,1281,2479,308,8890,'PORSCHE','SP'),
    ('911CARRERTURBO',1670,7.6,4507,1880,1297,2981,650,23230,'PORSCHE','SP'),
    ('911CARREA',1525,9.4,4499,1808,1294,2981,334,13550,'PORSCHE','SP'),
    ('CARREACABRIO',1590,9.4,4499,1808,1289,2981,334,15230,'PORSCHE','SP'),
    ('918SPYDER',1700,9.6,4643,1940,1167,4593,326,104500,'PORSCHE','SP'),
	('SPORTAGE',1550,15,4480,1855,1635,1591,184,2320,'KIA','SUV'),
    ('SORENTO',1825,13.8,4800,1890,1685,2199,205,2840,'KIA','SUV'),
    ('STONIC',1150,12.8,4140,1760,1500,1368,213,1655,'KIA','CO'),
    ('OPTIMA',1495,16.8,4855,1860,1470,1999,243,2105,'KIA','MI'),
    ('RIO',1433,12.7,4065,1450,1993,998,199,1989,'KIA','CO'),
    ('NIRO',1425,19.5,4355,1805,1545,1591,152,2355,'KIA','CO'),
    ('A4',1600,15.5,4725,1840,1425,1395,187,4700,'AUDI','MI'),
    ('SQ5',1931,12.5,4629,1898,1655,2995,187,6270,'AUDI','MI'),
    ('R8V10',1690,6.5,4426,1940,1250,5204,506,24900,'AUDI','SP'),
    ('RS5',1595,8.9,4723,1861,1360,2894,413,7800,'AUDI','MI'),
    ('TTRS',1440,9.4,4190,1830,1340,2480,300,8556,'AUDI','SP'),
    ('S5',1660,13.8,4752,1843,1384,2995,355,9800,'AUDI','MI'),
    ('A3CARBRIOLET',1519,20,4423,1793,1409,1984,369,4950,'AUDI','CO'),
    ('S3',1405,14.1,4254,1777,1435,1984,298,5200,'AUDI','CO'),
    ('GHIBLI',2000,7.9,4970,1945,1455,2979,383,14000,'MASERATI','FU'),
    ('GRANTURISMO',1890,6.2,4910,1915,1355,4691,511,23400,'MASERATI','SP'),
    ('GRANCABRIO',1995,6.1,4190,1915,1380,4691,517,25400,'MASERATI','SP'),
    ('LEVANTE',2205,9.5,5005,1970,1680,2979,300,16590,'MASERATI','FU'),
    ('CAMARO',1715,7.8,4784,1897,1348,1998,469,4500,'CHEVROLET','SP'),
    ('MARIBU',1400,12.7,4925,1855,1470,1499,210,3340,'CHEVROLET','MI'),
    ('TRAX',1350,12.3,4255,1775,1650,1364,220,2606,'CHEVROLET','LI'),
    ('GT',1520,16.8,4640,1950,1130,3497,499,50195,'FORD','SP'),
    ('MUSTANG',1675,9.4,4790,1915,1380,2253,315,6400,'FORD','SP'),
    ('MUSTANGCONVERTIBLE',1775,9.5,4790,1915,1400,2253,315,5300,'FORD','SP'),
    ('KUGA',1850,12.4,4525,1840,1690,1499,225,3990,'FORD','CO'),
    ('EDGE',1774,9.8,4777,1991,1742,1999,314,4100,'FORD','SUV'),
    ('SHELBY',4798,14.7,1927,1376,2720,5163,412,6311,'FORD','SP'),
    ('EXPLORER',2195,10.7,5040,1995,1775,2261,364,5550,'FORD','FU'),
    ('CABRIOLET_A217',1758,11.4,5027,1915,1435,5461,517,25003,'BENZ','MI'),
    ('COUPE_C217',1585,10.4,4720,1835,1450,3982,458,10900,'BENZ','CO'),
    ('CAMRY',1580,12.3,4880,1840,1445,2494,260,3590,'TOYOTA','MI'),
    ('SIENNA',2120,8.6,5095,1985,1790,3456,370,5720,'TOYOTA','FU'),
    ('PRIUS_C',1150,18.7,4050,1695,1445,1497,157,2490,'TOYOTA','LI'),
    ('YARISIA',1096,14.8,4361,1694,1486,1798,238,2410,'TOYOTA','LI'),
    ('AVALON',1620,10.6,4960,1835,1460,3456,338,4705,'TOYOTA','MI'),
    ('URUS',2200,7.8,5112,2016,1638,3996,823,21910,'LAMBORGHINI','FU'),
    ('AVENTADOR_S',1575,5.9,4797,2030,1136,6498,600,18305,'LAMBORGHINI','SP'),
    ('LOADSTAR',1820,5.3,4780,2030,1136,6498,624,61594,'LAMBORGHINI','SP'),
    ('HURACAN_LP580',1552,6.6,4459,1924,1165,5204,501,29900,'LAMBORGHINI','SP'),
    ('GALLARDO',1500,7.1,4386,1900,1165,5204,487,32400,'LAMBORGHINI','SP'),
    ('CHIRON',1996,4.4,4544,2038,1212,7993,2430,311330,'BUGATTI','SP'),
    ('VEYRON_VITESSE',1888,4.3,4462,1998,1204,7993,2500,298358,'BUGATTI','SP'),
    ('VEYRON',1988,4.2,4462,1998,1190,7993,2000,304844,'BUGATTI','SP'),
    ('TIGUAN_ALLSPACE',1767,16.4,4700,1840,1675,1395,205,4730,'VOLKSWAGEN','FU'),
    ('GOLF_GTI',1570,15.6,4255,1800,1450,1984,188,4162,'VOLKSWAGEN','SUV'),
    ('ARTEON',1802,13.6,4861,1872,1427,1984,217,5429,'VOLKSWAGEN','MI'),
    ('GOLF_SPORTSVAN',1380,19.9,4338,1801,1578,999,168,5185,'VOLKSWAGEN','SUV'),
    ('SOUL',1290,11.9,4140,1800,1600,1591,213,1588,'KIA','CO'),
    ('MORNING',890,16.1,3595,1595,1485,998,159,945,'KIA','LI'),
    ('K9',2105,8.9,5120,1915,1490,3342,364,6650,'KIA','FU'),
    ('K7',1555,11.2,4970,1870,1470,2359,276,5185,'KIA','FU'),
    ('MOHABI',2115,10.7,4930,1915,1810,2959,274,4110,'KIA','FU'),
    ('BONGO3',1720,9.6,5125,1740,1995,2497,223,1520,'KIA','TR'),
    ('K3',1235,15.2,4640,1800,1440,1598,187,1590,'KIA','CO'),
    ('K5',1460,13.0,4338,1801,1578,1591,214,2535,'KIA','MI'),
    ('G70',1595,10.7,4685,1850,1400,1998,277,3750,'HYENDAI','MI'),
    ('G80',1900,9.1,4990,1890,1480,3342,352,4880,'HYENDAI','FU'),
    ('EQ900',1380,8.7,5205,1915,1495,3778,375,7500,'HYENDAI','FU'),
    ('AVANTE',1220,13.7,4570,1800,1440,1591,205,1420,'HYENDAI','MI'),
    ('VELOSTER',1285,13.1,4240,1800,1400,1353,208,2135,'HYENDAI','MI'),
    ('SONATA',1380,12.3,4855,1865,1475,1999,248,2260,'HYENDAI','MI'),
    ('I30',1325,13.0,4340,1795,1455,1353,210,1890,'HYENDAI','CO'),
    ('I40',1510,10.7,4820,1815,1470,1999,277,2624,'HYENDAI','MI'),
    ('TUSSAN',1380,15.1,4475,1850,1645,1685,184,1954,'HYENDAI','SUV'),
    ('GRANGER',1550,11.2,4930,1865,1470,2359,276,3105,'HYENDAI','FU'),
    ('POTER2',1750,9.6,5100,1740,1970,2497,223,1530,'HYENDAI','TR'),
    ('V40',1510,15.2,4370,1800,1440,1969,190,3980,'VOLVO','SUV'),
    ('V40CROSS',1530,15.2,4370,1800,1470,1969,191,4180,'VOLVO','SUV'),
    ('S60',1750,15.2,4635,1865,1480,1969,190,4310,'VOLVO','MI'),
    ('V60',1665,14.7,4635,1865,1480,1969,195,4640,'VOLVO','SUV'),
    ('V60CROSS',1755,14.5,4635,1865,1545,1969,197,5280,'VOLVO','SUV'),
    ('S90',1795,14,4965,1880,1445,1969,202,6030,'VOLVO','FU'),
    ('V90CROSS',1876,10.9,4940,1880,1545,1969,272,6770,'VOLVO','FU'),
    ('XC60',2005,11.3,4690,1900,1660,1969,219,6260,'VOLVO','SUV'),
    ('XC90',2175,11.9,4950,2010,1775,1969,228,8030,'VOLVO','SUV'),
    ('EVOQUE',1920,13.6,4370,1900,1635,1999,207,7030,'RANGEROVER','CO'),
    ('DISCOVERY-SPORT',1995,11.8,4599,2173,1724,1999,231,6020,'RANGEROVER','FU'),
    ('DISCOVERY',2148,12.8,4970,2220,1888,1999,217,8560,'RANGEROVER','FU'),
    ('VERAL',2035,10.9,4803,2145,1665,1999,246,9850,'RANGEROVER','SUV'),
    ('PHANTOM',2560,5.8,5762,2018,1646,2497,591,63000,'ROLLSROYCE','FU'),
    ('GHOST2',2435,6.3,5399,1948,1550,6592,554,43850,'ROLLSROYCE','FU'),
    ('WRAITH',2630,6.0,5285,1947,1507,6592,573,40000,'ROLLSROYCE','FU'),
    ('DAWN',2560,5.8,5285,1950,1500,6592,599,51900,'ROLLSROYCE','FU'),
    ('CULLINAN',2660,5.8,5341,2164,1835,6750,591,46900,'ROLLSROYCE','FU'),
    ('ATS',1585,10.6,4645,1805,1425,1998,279,4460,'CADILLAC','FU'),
    ('CTS',1675,10.5,4965,1835,1440,1998,282,5580,'CADILLAC','SUV'),
    ('CT6',1750,10.2,5185,1880,1485,1998,288,6980,'CADILLAC','FU'),
    ('XT5',2030,8.9,4815,1905,1705,3649,366,6680,'CADILLAC','SUV'),
    ('ESCALADE',2650,6.9,5180,2045,1900,6162,223,12980,'CADILLAC','SUV'),
    ('RENEGADE',1630,11.6,4255,1805,1695,1956,233,3940,'JEEP','CO'),
    ('COMPASS',1585,8.7,4440,1800,1670,2359,338,3630,'JEEP','CO'),
    ('WRANGLER',1830,6.9,4225,1880,1840,3604,443,3990,'JEEP','CO'),
    ('GRANDCHEROKEE',2465,10.4,4825,1935,1765,2987,281,7140,'JEEP','SUV');