--
-- Table structure for table `minions`
--

DROP TABLE IF EXISTS `minions`;
CREATE TABLE `minions` (
  `boss_id` int(11) NOT NULL default '0',
  `minion_id` int(11) NOT NULL default '0',
  `amount_min` int(4) NOT NULL default '0',
  `amount_max` int(4) NOT NULL default '0',
  PRIMARY KEY  (`boss_id`,`minion_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `minions`
--


INSERT INTO `minions` VALUES
(10217,10218,3,3),
(10217,10219,4,4),
(12001,12003,5,5),
(10001,10002,2,2),
(10001,10003,2,2),
(10004,10005,3,3),
(10004,10006,1,1),
(10007,10008,1,1),
(10007,10009,2,2),
(10010,10011,3,3),
(10010,10012,1,1),
(10013,10014,2,2),
(10013,10015,2,2),
(10016,10017,2,2),
(10016,10018,2,2),
(10020,10021,1,1),
(10020,10022,1,1),
(10023,10024,5,5),
(10023,10025,5,5),
(10026,10027,2,2),
(10026,10028,4,4),
(10029,10030,2,2),
(10029,10031,3,3),
(10032,10033,2,2),
(10032,10034,6,6),
(10035,10036,2,2),
(10035,10037,3,3),
(10038,10039,1,1),
(10038,10040,4,4),
(10041,10042,3,3),
(10041,10043,1,1),
(10044,10045,4,4),
(10044,10046,1,1),
(10047,10048,2,2),
(10047,10049,2,2),
(10051,10052,1,1),
(10051,10053,1,1),
(10054,10055,1,1),
(10054,10056,1,1),
(10057,10058,2,2),
(10057,10059,3,3),
(10060,10061,1,1),
(10060,10062,1,1),
(10064,10065,1,1),
(10064,10066,1,1),
(10067,10068,1,1),
(10067,10069,1,1),
(10070,10071,1,1),
(10073,10074,1,1),
(10076,10077,1,1),
(10079,10080,1,1),
(10082,10083,1,1),
(10085,10086,1,1),
(10070,10072,1,1),
(10073,10075,1,1),
(10076,10078,1,1),
(10079,10081,1,1),
(10082,10084,1,1),
(10085,10087,1,1),
(10092,10094,1,1),
(10092,10093,1,1),
(10089,10091,1,1),
(10089,10090,1,1),
(10095,10096,1,1),
(10095,10097,1,1),
(10099,10100,1,1),
(10099,10101,1,1),
(10103,10104,1,1),
(10103,10105,1,1),
(10106,10107,1,1),
(10106,10108,1,1),
(10109,10110,1,1),
(10109,10111,1,1),
(10112,10113,1,1),
(10112,10114,1,1),
(10115,10116,1,1),
(10115,10117,1,1),
(10119,10120,1,1),
(10119,10121,1,1),
(10122,10123,1,1),
(10122,10124,1,1),
(10128,10129,1,1),
(10128,10130,1,1),
(10131,10132,1,1),
(10131,10133,1,1),
(10134,10135,1,1),
(10134,10136,1,1),
(10137,10138,1,1),
(10137,10139,1,1),
(10140,10141,1,1),
(10140,10142,1,1),
(10143,10144,1,1),
(10143,10145,1,1),
(10146,10147,1,1),
(10146,10148,1,1),
(10149,10150,1,1),
(10149,10151,1,1),
(10152,10153,1,1),
(10152,10154,1,1),
(10155,10156,1,1),
(10155,10157,1,1),
(10159,10160,1,1),
(10159,10161,1,1),
(10163,10164,1,1),
(10163,10165,1,1),
(10166,10167,1,1),
(10166,10168,1,1),
(10170,10171,1,1),
(10170,10172,1,1),
(10173,10174,1,1),
(10173,10175,1,1),
(10176,10177,1,1),
(10176,10178,1,1),
(10179,10180,1,1),
(10179,10181,1,1),
(10182,10183,1,1),
(10182,10184,1,1),
(10185,10186,1,1),
(10185,10187,1,1),
(10189,10190,1,1),
(10189,10191,1,1),
(10192,10193,1,1),
(10192,10194,1,1),
(10199,10200,1,1),
(10199,10201,1,1),
(10202,10203,1,1),
(10202,10204,1,1),
(10205,10206,1,1),
(10205,10207,1,1),
(10208,10209,1,1),
(10208,10210,1,1),
(10211,10212,1,1),
(10211,10213,1,1),
(10214,10215,1,1),
(10214,10216,1,1),
(10220,10221,1,1),
(10220,10222,1,1),

--c1 raids
(409,482,4,4),
(687,688,4,4),
(689,690,5,5),
(691,692,3,3),
(693,694,4,4),
(695,696,6,6),
(697,698,2,2),
(701,702,4,4),
(703,704,4,4),
(705,706,4,4),
(707,708,3,3),
(709,710,5,5),
(711,712,5,5),
(713,714,3,3),
(715,716,4,4),
(717,718,8,8),
(761,762,2,2),
(719,720,8,8),
(721,722,4,4),
(763,764,1,1),
(763,765,1,1),
(763,766,1,1);
