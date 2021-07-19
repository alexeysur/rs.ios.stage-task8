//
//  paintPlanet.m
//  RSSchool_T8
//
//  Created by Alexey on 19.07.2021.
//

/*

//// Color Declarations
UIColor* strokeColor = [UIColor colorWithRed: 0 green: 0 blue: 0 alpha: 1];
UIColor* fillColor = [UIColor colorWithRed: 1 green: 1 blue: 1 alpha: 1];

//// head.svg Group
{
    //// Bezier Drawing
    UIBezierPath* bezierPath = [UIBezierPath bezierPath];
    [bezierPath moveToPoint: CGPointMake(-0.5, 0)];
    [bezierPath addLineToPoint: CGPointMake(15, 60)];
    [bezierPath addLineToPoint: CGPointMake(27, 83)];
    [bezierPath addLineToPoint: CGPointMake(44.5, 102.5)];
    [bezierPath addLineToPoint: CGPointMake(71.5, 125)];
    [bezierPath addLineToPoint: CGPointMake(95, 130.5)];
    [bezierPath addLineToPoint: CGPointMake(131, 113)];
    [bezierPath addLineToPoint: CGPointMake(158, 83)];
    [bezierPath addLineToPoint: CGPointMake(166.5, 71)];
    [bezierPath addLineToPoint: CGPointMake(166.5, 48.5)];
    [bezierPath addLineToPoint: CGPointMake(168.5, 21.5)];
    [bezierPath addLineToPoint: CGPointMake(156.5, 11.5)];
    [bezierPath addLineToPoint: CGPointMake(140, 14.5)];
    [bezierPath addLineToPoint: CGPointMake(129, 31.5)];
    [bezierPath addLineToPoint: CGPointMake(127, 54.5)];
    [bezierPath addLineToPoint: CGPointMake(131, 67)];
    [strokeColor setStroke];
    bezierPath.lineWidth = 1;
    bezierPath.miterLimit = 4;
    bezierPath.lineCapStyle = kCGLineCapRound;
    [bezierPath stroke];


    //// Bezier 2 Drawing
    UIBezierPath* bezier2Path = [UIBezierPath bezierPath];
    [bezier2Path moveToPoint: CGPointMake(122, 71)];
    [bezier2Path addLineToPoint: CGPointMake(113.5, 69.5)];
    [bezier2Path addLineToPoint: CGPointMake(104, 71.5)];
    [bezier2Path addLineToPoint: CGPointMake(96, 72.5)];
    [bezier2Path addLineToPoint: CGPointMake(86.5, 71.5)];
    [bezier2Path addLineToPoint: CGPointMake(78, 70)];
    [bezier2Path addLineToPoint: CGPointMake(71.5, 69.5)];
    [bezier2Path addLineToPoint: CGPointMake(64, 71)];
    [bezier2Path addLineToPoint: CGPointMake(59.5, 73)];
    [bezier2Path addLineToPoint: CGPointMake(65.5, 75.5)];
    [bezier2Path addLineToPoint: CGPointMake(70, 79)];
    [bezier2Path addLineToPoint: CGPointMake(74.5, 84)];
    [bezier2Path addLineToPoint: CGPointMake(80.5, 86.5)];
    [bezier2Path addLineToPoint: CGPointMake(88, 87.5)];
    [bezier2Path addLineToPoint: CGPointMake(95, 86.5)];
    [bezier2Path addLineToPoint: CGPointMake(102.5, 87.5)];
    [bezier2Path addLineToPoint: CGPointMake(108.5, 86.5)];
    [bezier2Path addLineToPoint: CGPointMake(115, 82.5)];
    [bezier2Path addLineToPoint: CGPointMake(122, 74.5)];
    [bezier2Path addLineToPoint: CGPointMake(126.5, 68.5)];
    [bezier2Path addLineToPoint: CGPointMake(118.5, 67.5)];
    [bezier2Path addLineToPoint: CGPointMake(109.5, 66.5)];
    [bezier2Path addLineToPoint: CGPointMake(100.5, 64.5)];
    [bezier2Path addLineToPoint: CGPointMake(92, 64)];
    [bezier2Path addLineToPoint: CGPointMake(82, 65.5)];
    [bezier2Path addLineToPoint: CGPointMake(73, 67.5)];
    [bezier2Path addLineToPoint: CGPointMake(63, 68.5)];
    [bezier2Path addLineToPoint: CGPointMake(56, 68)];
    [bezier2Path addLineToPoint: CGPointMake(65.5, 62)];
    [bezier2Path addLineToPoint: CGPointMake(74.5, 55.5)];
    [bezier2Path addLineToPoint: CGPointMake(80.5, 52)];
    [bezier2Path addLineToPoint: CGPointMake(85.5, 53.5)];
    [bezier2Path addLineToPoint: CGPointMake(91, 55.5)];
    [bezier2Path addLineToPoint: CGPointMake(97.5, 54.5)];
    [bezier2Path addLineToPoint: CGPointMake(104, 53.5)];
    [bezier2Path addLineToPoint: CGPointMake(109.5, 53.5)];
    [bezier2Path addLineToPoint: CGPointMake(112.5, 55.5)];
    [bezier2Path addLineToPoint: CGPointMake(117.5, 60.5)];
    [bezier2Path addLineToPoint: CGPointMake(125, 65)];
    [strokeColor setStroke];
    bezier2Path.lineWidth = 1;
    bezier2Path.miterLimit = 4;
    bezier2Path.lineCapStyle = kCGLineCapRound;
    [bezier2Path stroke];


    //// Bezier 3 Drawing
    UIBezierPath* bezier3Path = [UIBezierPath bezierPath];
    [bezier3Path moveToPoint: CGPointMake(127.5, 73.5)];
    [bezier3Path addLineToPoint: CGPointMake(132, 79.5)];
    [bezier3Path addLineToPoint: CGPointMake(134.5, 86)];
    [bezier3Path addLineToPoint: CGPointMake(131, 95)];
    [bezier3Path addLineToPoint: CGPointMake(124, 103.5)];
    [bezier3Path addLineToPoint: CGPointMake(115, 110.5)];
    [bezier3Path addLineToPoint: CGPointMake(105.5, 103.5)];
    [bezier3Path addLineToPoint: CGPointMake(95, 99.5)];
    [bezier3Path addLineToPoint: CGPointMake(85.5, 99.5)];
    [bezier3Path addLineToPoint: CGPointMake(73.5, 103.5)];
    [bezier3Path addLineToPoint: CGPointMake(65.5, 113)];
    [bezier3Path addLineToPoint: CGPointMake(59, 125.5)];
    [bezier3Path addLineToPoint: CGPointMake(47.5, 118.5)];
    [bezier3Path addLineToPoint: CGPointMake(39.5, 108.5)];
    [bezier3Path addLineToPoint: CGPointMake(31, 99.5)];
    [bezier3Path addLineToPoint: CGPointMake(31, 113)];
    [bezier3Path addLineToPoint: CGPointMake(31, 141.5)];
    [bezier3Path addLineToPoint: CGPointMake(31, 158.5)];
    [bezier3Path addLineToPoint: CGPointMake(24, 170)];
    [bezier3Path addLineToPoint: CGPointMake(12.5, 178.5)];
    [bezier3Path addLineToPoint: CGPointMake(1.5, 185.5)];
    [bezier3Path addLineToPoint: CGPointMake(19, 192)];
    [bezier3Path addLineToPoint: CGPointMake(32.5, 200.5)];
    [bezier3Path addLineToPoint: CGPointMake(43, 214.5)];
    [bezier3Path addLineToPoint: CGPointMake(57, 232)];
    [bezier3Path addLineToPoint: CGPointMake(76, 250)];
    [bezier3Path addLineToPoint: CGPointMake(95, 256.5)];
    [bezier3Path addLineToPoint: CGPointMake(109, 256.5)];
    [bezier3Path addLineToPoint: CGPointMake(124, 248.5)];
    [bezier3Path addLineToPoint: CGPointMake(137.5, 232)];
    [bezier3Path addLineToPoint: CGPointMake(147.5, 210.5)];
    [bezier3Path addLineToPoint: CGPointMake(157, 194.5)];
    [bezier3Path addLineToPoint: CGPointMake(171.5, 188)];
    [bezier3Path addLineToPoint: CGPointMake(175, 188)];
    [bezier3Path addLineToPoint: CGPointMake(168.5, 172.5)];
    [bezier3Path addLineToPoint: CGPointMake(159, 144)];
    [bezier3Path addLineToPoint: CGPointMake(157, 121)];
    [bezier3Path addLineToPoint: CGPointMake(157, 97.5)];
    [bezier3Path addLineToPoint: CGPointMake(150, 108.5)];
    [bezier3Path addLineToPoint: CGPointMake(142, 116.5)];
    [bezier3Path addLineToPoint: CGPointMake(134.5, 125.5)];
    [bezier3Path addLineToPoint: CGPointMake(118, 141.5)];
    [bezier3Path addLineToPoint: CGPointMake(108, 156)];
    [bezier3Path addLineToPoint: CGPointMake(99.5, 177.5)];
    [bezier3Path addLineToPoint: CGPointMake(96.5, 203.5)];
    [bezier3Path addLineToPoint: CGPointMake(96.5, 232)];
    [bezier3Path addLineToPoint: CGPointMake(96.5, 250)];
    [strokeColor setStroke];
    bezier3Path.lineWidth = 1;
    bezier3Path.miterLimit = 4;
    bezier3Path.lineCapStyle = kCGLineCapRound;
    [bezier3Path stroke];
}


//// head-frame.svg Group
{
    //// Rectangle Drawing
    UIBezierPath* rectanglePath = [UIBezierPath bezierPathWithRect: CGRectMake(0, 0, 300, 300)];
    [fillColor setFill];
    [rectanglePath fill];


    //// Bezier 4 Drawing
    UIBezierPath* bezier4Path = [UIBezierPath bezierPath];
    [bezier4Path moveToPoint: CGPointMake(81.5, 49)];
    [bezier4Path addLineToPoint: CGPointMake(97, 109)];
    [bezier4Path addLineToPoint: CGPointMake(109, 132)];
    [bezier4Path addLineToPoint: CGPointMake(126.5, 151.5)];
    [bezier4Path addLineToPoint: CGPointMake(153.5, 174)];
    [bezier4Path addLineToPoint: CGPointMake(177, 179.5)];
    [bezier4Path addLineToPoint: CGPointMake(213, 162)];
    [bezier4Path addLineToPoint: CGPointMake(240, 132)];
    [bezier4Path addLineToPoint: CGPointMake(248.5, 120)];
    [bezier4Path addLineToPoint: CGPointMake(248.5, 97.5)];
    [bezier4Path addLineToPoint: CGPointMake(250.5, 70.5)];
    [bezier4Path addLineToPoint: CGPointMake(238.5, 60.5)];
    [bezier4Path addLineToPoint: CGPointMake(222, 63.5)];
    [bezier4Path addLineToPoint: CGPointMake(211, 80.5)];
    [bezier4Path addLineToPoint: CGPointMake(209, 103.5)];
    [bezier4Path addLineToPoint: CGPointMake(213, 116)];
    [strokeColor setStroke];
    bezier4Path.lineWidth = 1;
    bezier4Path.miterLimit = 4;
    bezier4Path.lineCapStyle = kCGLineCapRound;
    [bezier4Path stroke];


    //// Bezier 5 Drawing
    UIBezierPath* bezier5Path = [UIBezierPath bezierPath];
    [bezier5Path moveToPoint: CGPointMake(204, 120)];
    [bezier5Path addLineToPoint: CGPointMake(195.5, 118.5)];
    [bezier5Path addLineToPoint: CGPointMake(186, 120.5)];
    [bezier5Path addLineToPoint: CGPointMake(178, 121.5)];
    [bezier5Path addLineToPoint: CGPointMake(168.5, 120.5)];
    [bezier5Path addLineToPoint: CGPointMake(160, 119)];
    [bezier5Path addLineToPoint: CGPointMake(153.5, 118.5)];
    [bezier5Path addLineToPoint: CGPointMake(146, 120)];
    [bezier5Path addLineToPoint: CGPointMake(141.5, 122)];
    [bezier5Path addLineToPoint: CGPointMake(147.5, 124.5)];
    [bezier5Path addLineToPoint: CGPointMake(152, 128)];
    [bezier5Path addLineToPoint: CGPointMake(156.5, 133)];
    [bezier5Path addLineToPoint: CGPointMake(162.5, 135.5)];
    [bezier5Path addLineToPoint: CGPointMake(170, 136.5)];
    [bezier5Path addLineToPoint: CGPointMake(177, 135.5)];
    [bezier5Path addLineToPoint: CGPointMake(184.5, 136.5)];
    [bezier5Path addLineToPoint: CGPointMake(190.5, 135.5)];
    [bezier5Path addLineToPoint: CGPointMake(197, 131.5)];
    [bezier5Path addLineToPoint: CGPointMake(204, 123.5)];
    [bezier5Path addLineToPoint: CGPointMake(208.5, 117.5)];
    [bezier5Path addLineToPoint: CGPointMake(200.5, 116.5)];
    [bezier5Path addLineToPoint: CGPointMake(191.5, 115.5)];
    [bezier5Path addLineToPoint: CGPointMake(182.5, 113.5)];
    [bezier5Path addLineToPoint: CGPointMake(174, 113)];
    [bezier5Path addLineToPoint: CGPointMake(164, 114.5)];
    [bezier5Path addLineToPoint: CGPointMake(155, 116.5)];
    [bezier5Path addLineToPoint: CGPointMake(145, 117.5)];
    [bezier5Path addLineToPoint: CGPointMake(138, 117)];
    [bezier5Path addLineToPoint: CGPointMake(147.5, 111)];
    [bezier5Path addLineToPoint: CGPointMake(156.5, 104.5)];
    [bezier5Path addLineToPoint: CGPointMake(162.5, 101)];
    [bezier5Path addLineToPoint: CGPointMake(167.5, 102.5)];
    [bezier5Path addLineToPoint: CGPointMake(173, 104.5)];
    [bezier5Path addLineToPoint: CGPointMake(179.5, 103.5)];
    [bezier5Path addLineToPoint: CGPointMake(186, 102.5)];
    [bezier5Path addLineToPoint: CGPointMake(191.5, 102.5)];
    [bezier5Path addLineToPoint: CGPointMake(194.5, 104.5)];
    [bezier5Path addLineToPoint: CGPointMake(199.5, 109.5)];
    [bezier5Path addLineToPoint: CGPointMake(207, 114)];
    [strokeColor setStroke];
    bezier5Path.lineWidth = 1;
    bezier5Path.miterLimit = 4;
    bezier5Path.lineCapStyle = kCGLineCapRound;
    [bezier5Path stroke];


    //// Bezier 6 Drawing
    UIBezierPath* bezier6Path = [UIBezierPath bezierPath];
    [bezier6Path moveToPoint: CGPointMake(209.5, 122.5)];
    [bezier6Path addLineToPoint: CGPointMake(214, 128.5)];
    [bezier6Path addLineToPoint: CGPointMake(216.5, 135)];
    [bezier6Path addLineToPoint: CGPointMake(213, 144)];
    [bezier6Path addLineToPoint: CGPointMake(206, 152.5)];
    [bezier6Path addLineToPoint: CGPointMake(197, 159.5)];
    [bezier6Path addLineToPoint: CGPointMake(187.5, 152.5)];
    [bezier6Path addLineToPoint: CGPointMake(177, 148.5)];
    [bezier6Path addLineToPoint: CGPointMake(167.5, 148.5)];
    [bezier6Path addLineToPoint: CGPointMake(155.5, 152.5)];
    [bezier6Path addLineToPoint: CGPointMake(147.5, 162)];
    [bezier6Path addLineToPoint: CGPointMake(141, 174.5)];
    [bezier6Path addLineToPoint: CGPointMake(129.5, 167.5)];
    [bezier6Path addLineToPoint: CGPointMake(121.5, 157.5)];
    [bezier6Path addLineToPoint: CGPointMake(113, 148.5)];
    [bezier6Path addLineToPoint: CGPointMake(113, 162)];
    [bezier6Path addLineToPoint: CGPointMake(113, 190.5)];
    [bezier6Path addLineToPoint: CGPointMake(113, 207.5)];
    [bezier6Path addLineToPoint: CGPointMake(106, 219)];
    [bezier6Path addLineToPoint: CGPointMake(94.5, 227.5)];
    [bezier6Path addLineToPoint: CGPointMake(83.5, 234.5)];
    [bezier6Path addLineToPoint: CGPointMake(101, 241)];
    [bezier6Path addLineToPoint: CGPointMake(114.5, 249.5)];
    [bezier6Path addLineToPoint: CGPointMake(125, 263.5)];
    [bezier6Path addLineToPoint: CGPointMake(139, 281)];
    [bezier6Path addLineToPoint: CGPointMake(158, 299)];
    [bezier6Path addLineToPoint: CGPointMake(177, 305.5)];
    [bezier6Path addLineToPoint: CGPointMake(191, 305.5)];
    [bezier6Path addLineToPoint: CGPointMake(206, 297.5)];
    [bezier6Path addLineToPoint: CGPointMake(219.5, 281)];
    [bezier6Path addLineToPoint: CGPointMake(229.5, 259.5)];
    [bezier6Path addLineToPoint: CGPointMake(239, 243.5)];
    [bezier6Path addLineToPoint: CGPointMake(253.5, 237)];
    [bezier6Path addLineToPoint: CGPointMake(257, 237)];
    [bezier6Path addLineToPoint: CGPointMake(250.5, 221.5)];
    [bezier6Path addLineToPoint: CGPointMake(241, 193)];
    [bezier6Path addLineToPoint: CGPointMake(239, 170)];
    [bezier6Path addLineToPoint: CGPointMake(239, 146.5)];
    [bezier6Path addLineToPoint: CGPointMake(232, 157.5)];
    [bezier6Path addLineToPoint: CGPointMake(224, 165.5)];
    [bezier6Path addLineToPoint: CGPointMake(216.5, 174.5)];
    [bezier6Path addLineToPoint: CGPointMake(200, 190.5)];
    [bezier6Path addLineToPoint: CGPointMake(190, 205)];
    [bezier6Path addLineToPoint: CGPointMake(181.5, 226.5)];
    [bezier6Path addLineToPoint: CGPointMake(178.5, 252.5)];
    [bezier6Path addLineToPoint: CGPointMake(178.5, 281)];
    [bezier6Path addLineToPoint: CGPointMake(178.5, 299)];
    [strokeColor setStroke];
    bezier6Path.lineWidth = 1;
    bezier6Path.miterLimit = 4;
    bezier6Path.lineCapStyle = kCGLineCapRound;
    [bezier6Path stroke];
}


//// planet-frame.svg Group
{
    //// Rectangle 2 Drawing
    UIBezierPath* rectangle2Path = [UIBezierPath bezierPathWithRect: CGRectMake(0, 0, 340, 340)];
    [fillColor setFill];
    [rectangle2Path fill];


    //// Bezier 7 Drawing
    UIBezierPath* bezier7Path = [UIBezierPath bezierPath];
    [bezier7Path moveToPoint: CGPointMake(80.5, 174)];
    [bezier7Path addLineToPoint: CGPointMake(71.5, 178)];
    [bezier7Path addLineToPoint: CGPointMake(62.5, 185)];
    [bezier7Path addLineToPoint: CGPointMake(54, 193)];
    [bezier7Path addLineToPoint: CGPointMake(48, 201)];
    [bezier7Path addLineToPoint: CGPointMake(46, 209)];
    [bezier7Path addLineToPoint: CGPointMake(47, 217)];
    [bezier7Path addLineToPoint: CGPointMake(51, 223.5)];
    [bezier7Path addLineToPoint: CGPointMake(58, 229)];
    [bezier7Path addLineToPoint: CGPointMake(68.5, 233.5)];
    [bezier7Path addLineToPoint: CGPointMake(79.5, 236)];
    [bezier7Path addLineToPoint: CGPointMake(91, 237)];
    [bezier7Path addLineToPoint: CGPointMake(102, 237.5)];
    [bezier7Path addLineToPoint: CGPointMake(108.5, 237.3)];
    [bezier7Path moveToPoint: CGPointMake(80.5, 174)];
    [bezier7Path addLineToPoint: CGPointMake(81, 167)];
    [bezier7Path addLineToPoint: CGPointMake(83.5, 154.5)];
    [bezier7Path addLineToPoint: CGPointMake(87, 144)];
    [bezier7Path addLineToPoint: CGPointMake(91.5, 132.5)];
    [bezier7Path addLineToPoint: CGPointMake(97, 124)];
    [bezier7Path addLineToPoint: CGPointMake(104, 114.5)];
    [bezier7Path addLineToPoint: CGPointMake(112, 107)];
    [bezier7Path addLineToPoint: CGPointMake(120, 101.5)];
    [bezier7Path addLineToPoint: CGPointMake(128.5, 96.5)];
    [bezier7Path addCurveToPoint: CGPointMake(140, 91.5) controlPoint1: CGPointMake(132.17, 95) controlPoint2: CGPointMake(139.6, 91.9)];
    [bezier7Path addCurveToPoint: CGPointMake(151, 88) controlPoint1: CGPointMake(140.4, 91.1) controlPoint2: CGPointMake(147.5, 89)];
    [bezier7Path addLineToPoint: CGPointMake(167.5, 86.5)];
    [bezier7Path addLineToPoint: CGPointMake(181.5, 87.5)];
    [bezier7Path addLineToPoint: CGPointMake(195.5, 90)];
    [bezier7Path addLineToPoint: CGPointMake(208, 95)];
    [bezier7Path addLineToPoint: CGPointMake(220, 102.5)];
    [bezier7Path addLineToPoint: CGPointMake(228.5, 109.5)];
    [bezier7Path addLineToPoint: CGPointMake(235.5, 116.5)];
    [bezier7Path addLineToPoint: CGPointMake(241.5, 123.5)];
    [bezier7Path moveToPoint: CGPointMake(80.5, 174)];
    [bezier7Path addLineToPoint: CGPointMake(80.5, 180.5)];
    [bezier7Path addLineToPoint: CGPointMake(81.5, 188)];
    [bezier7Path moveToPoint: CGPointMake(241.5, 123.5)];
    [bezier7Path addLineToPoint: CGPointMake(250.5, 122)];
    [bezier7Path addLineToPoint: CGPointMake(262.5, 121.5)];
    [bezier7Path addLineToPoint: CGPointMake(274, 123)];
    [bezier7Path addLineToPoint: CGPointMake(284.5, 127)];
    [bezier7Path addLineToPoint: CGPointMake(291.5, 132.5)];
    [bezier7Path addLineToPoint: CGPointMake(294, 140)];
    [bezier7Path addLineToPoint: CGPointMake(293.5, 149)];
    [bezier7Path addLineToPoint: CGPointMake(290, 157.5)];
    [bezier7Path addLineToPoint: CGPointMake(279.5, 171)];
    [bezier7Path addLineToPoint: CGPointMake(271, 179.5)];
    [bezier7Path addLineToPoint: CGPointMake(258, 189.5)];
    [bezier7Path addLineToPoint: CGPointMake(254.67, 191.5)];
    [bezier7Path moveToPoint: CGPointMake(241.5, 123.5)];
    [bezier7Path addLineToPoint: CGPointMake(245, 128.5)];
    [bezier7Path addLineToPoint: CGPointMake(248, 135)];
    [bezier7Path moveToPoint: CGPointMake(81.5, 188)];
    [bezier7Path addLineToPoint: CGPointMake(77.5, 190.5)];
    [bezier7Path addLineToPoint: CGPointMake(74, 195)];
    [bezier7Path addLineToPoint: CGPointMake(72.5, 200)];
    [bezier7Path addLineToPoint: CGPointMake(73, 205)];
    [bezier7Path addLineToPoint: CGPointMake(75.5, 209)];
    [bezier7Path addLineToPoint: CGPointMake(80.5, 212)];
    [bezier7Path addLineToPoint: CGPointMake(88, 215)];
    [bezier7Path addLineToPoint: CGPointMake(90.5, 215.47)];
    [bezier7Path moveToPoint: CGPointMake(81.5, 188)];
    [bezier7Path addLineToPoint: CGPointMake(84, 196.5)];
    [bezier7Path addLineToPoint: CGPointMake(86.5, 205)];
    [bezier7Path addLineToPoint: CGPointMake(90.5, 215.47)];
    [bezier7Path moveToPoint: CGPointMake(248, 135)];
    [bezier7Path addLineToPoint: CGPointMake(254.5, 135)];
    [bezier7Path addLineToPoint: CGPointMake(262.5, 138)];
    [bezier7Path addLineToPoint: CGPointMake(265.5, 142)];
    [bezier7Path addLineToPoint: CGPointMake(266, 148)];
    [bezier7Path addLineToPoint: CGPointMake(264.5, 153.5)];
    [bezier7Path addLineToPoint: CGPointMake(260.5, 159)];
    [bezier7Path addLineToPoint: CGPointMake(256.83, 163)];
    [bezier7Path moveToPoint: CGPointMake(248, 135)];
    [bezier7Path addLineToPoint: CGPointMake(251, 142)];
    [bezier7Path addLineToPoint: CGPointMake(254.67, 153.5)];
    [bezier7Path addLineToPoint: CGPointMake(256.83, 163)];
    [bezier7Path moveToPoint: CGPointMake(108.5, 237.3)];
    [bezier7Path addLineToPoint: CGPointMake(118.5, 237)];
    [bezier7Path addLineToPoint: CGPointMake(139.5, 234.5)];
    [bezier7Path addLineToPoint: CGPointMake(157, 231)];
    [bezier7Path addLineToPoint: CGPointMake(172.5, 227)];
    [bezier7Path addLineToPoint: CGPointMake(192, 221)];
    [bezier7Path addLineToPoint: CGPointMake(211.5, 213.5)];
    [bezier7Path addLineToPoint: CGPointMake(227, 206.5)];
    [bezier7Path addLineToPoint: CGPointMake(243, 198.5)];
    [bezier7Path addLineToPoint: CGPointMake(254.67, 191.5)];
    [bezier7Path moveToPoint: CGPointMake(108.5, 237.3)];
    [bezier7Path addLineToPoint: CGPointMake(113.5, 243)];
    [bezier7Path addLineToPoint: CGPointMake(121.5, 249)];
    [bezier7Path addLineToPoint: CGPointMake(130.5, 253.5)];
    [bezier7Path addLineToPoint: CGPointMake(139.5, 257)];
    [bezier7Path addLineToPoint: CGPointMake(150.5, 260.5)];
    [bezier7Path addLineToPoint: CGPointMake(163, 262.5)];
    [bezier7Path addLineToPoint: CGPointMake(175, 262.5)];
    [bezier7Path addLineToPoint: CGPointMake(186, 261.5)];
    [bezier7Path addLineToPoint: CGPointMake(195.5, 259)];
    [bezier7Path addLineToPoint: CGPointMake(203, 256)];
    [bezier7Path addLineToPoint: CGPointMake(212.5, 251.5)];
    [bezier7Path addLineToPoint: CGPointMake(220, 246.5)];
    [bezier7Path addLineToPoint: CGPointMake(226, 242)];
    [bezier7Path addLineToPoint: CGPointMake(234, 233.5)];
    [bezier7Path addLineToPoint: CGPointMake(242, 223.5)];
    [bezier7Path addLineToPoint: CGPointMake(247.5, 214)];
    [bezier7Path addLineToPoint: CGPointMake(252.5, 202)];
    [bezier7Path addLineToPoint: CGPointMake(254.67, 191.5)];
    [bezier7Path moveToPoint: CGPointMake(256.83, 163)];
    [bezier7Path addLineToPoint: CGPointMake(255, 165)];
    [bezier7Path addLineToPoint: CGPointMake(250, 170)];
    [bezier7Path addLineToPoint: CGPointMake(244, 174.5)];
    [bezier7Path addLineToPoint: CGPointMake(236.5, 179.5)];
    [bezier7Path addLineToPoint: CGPointMake(229.5, 184)];
    [bezier7Path addLineToPoint: CGPointMake(222.5, 188)];
    [bezier7Path addLineToPoint: CGPointMake(215.5, 191.5)];
    [bezier7Path addLineToPoint: CGPointMake(206.5, 196)];
    [bezier7Path addLineToPoint: CGPointMake(195, 201)];
    [bezier7Path addLineToPoint: CGPointMake(183.5, 205)];
    [bezier7Path addLineToPoint: CGPointMake(171.5, 208.5)];
    [bezier7Path addLineToPoint: CGPointMake(160, 211.5)];
    [bezier7Path addLineToPoint: CGPointMake(148, 214)];
    [bezier7Path addLineToPoint: CGPointMake(136, 216)];
    [bezier7Path addLineToPoint: CGPointMake(124, 217)];
    [bezier7Path addLineToPoint: CGPointMake(112.5, 217.5)];
    [bezier7Path addLineToPoint: CGPointMake(103.5, 217)];
    [bezier7Path addLineToPoint: CGPointMake(96, 216.5)];
    [bezier7Path addLineToPoint: CGPointMake(90.5, 215.47)];
    [strokeColor setStroke];
    bezier7Path.lineWidth = 1;
    bezier7Path.miterLimit = 4;
    bezier7Path.lineCapStyle = kCGLineCapRound;
    [bezier7Path stroke];


    //// Bezier 8 Drawing
    UIBezierPath* bezier8Path = [UIBezierPath bezierPath];
    [bezier8Path moveToPoint: CGPointMake(176, 134.5)];
    [bezier8Path addLineToPoint: CGPointMake(182, 131.5)];
    [bezier8Path addLineToPoint: CGPointMake(191.5, 126)];
    [bezier8Path addLineToPoint: CGPointMake(201, 119)];
    [bezier8Path addLineToPoint: CGPointMake(207.5, 112)];
    [bezier8Path addLineToPoint: CGPointMake(211.5, 105)];
    [bezier8Path addLineToPoint: CGPointMake(214, 99)];
    [bezier8Path moveToPoint: CGPointMake(129.5, 113)];
    [bezier8Path addLineToPoint: CGPointMake(122.5, 112.5)];
    [bezier8Path addLineToPoint: CGPointMake(116.5, 110.5)];
    [bezier8Path addLineToPoint: CGPointMake(111.5, 107.5)];
    [bezier8Path moveToPoint: CGPointMake(140, 111.5)];
    [bezier8Path addLineToPoint: CGPointMake(147.5, 109.5)];
    [bezier8Path addLineToPoint: CGPointMake(155.5, 107)];
    [bezier8Path addLineToPoint: CGPointMake(163.5, 102.5)];
    [bezier8Path addCurveToPoint: CGPointMake(171, 97) controlPoint1: CGPointMake(165.83, 100.83) controlPoint2: CGPointMake(170.6, 97.4)];
    [bezier8Path addCurveToPoint: CGPointMake(175.5, 92) controlPoint1: CGPointMake(171.4, 96.6) controlPoint2: CGPointMake(174.17, 93.5)];
    [bezier8Path addLineToPoint: CGPointMake(177.5, 87.5)];
    [bezier8Path moveToPoint: CGPointMake(117.5, 128.5)];
    [bezier8Path addLineToPoint: CGPointMake(122, 129.5)];
    [bezier8Path addLineToPoint: CGPointMake(129.5, 129.5)];
    [bezier8Path addLineToPoint: CGPointMake(137.5, 128.5)];
    [bezier8Path addLineToPoint: CGPointMake(144.5, 127)];
    [bezier8Path addLineToPoint: CGPointMake(153, 125)];
    [bezier8Path moveToPoint: CGPointMake(123, 148)];
    [bezier8Path addCurveToPoint: CGPointMake(127, 147.5) controlPoint1: CGPointMake(123.4, 148) controlPoint2: CGPointMake(125.83, 147.67)];
    [bezier8Path addLineToPoint: CGPointMake(131.5, 147)];
    [bezier8Path addLineToPoint: CGPointMake(135.5, 146)];
    [bezier8Path moveToPoint: CGPointMake(114.5, 147.5)];
    [bezier8Path addLineToPoint: CGPointMake(107, 147)];
    [bezier8Path addLineToPoint: CGPointMake(100, 144.5)];
    [bezier8Path addCurveToPoint: CGPointMake(93.5, 141.5) controlPoint1: CGPointMake(98, 143.5) controlPoint2: CGPointMake(93.9, 141.5)];
    [bezier8Path addCurveToPoint: CGPointMake(89, 139) controlPoint1: CGPointMake(93.1, 141.5) controlPoint2: CGPointMake(90.33, 139.83)];
    [bezier8Path moveToPoint: CGPointMake(106.5, 186.5)];
    [bezier8Path addLineToPoint: CGPointMake(98.5, 185)];
    [bezier8Path addLineToPoint: CGPointMake(89.5, 181.5)];
    [bezier8Path addLineToPoint: CGPointMake(80.5, 176)];
    [bezier8Path moveToPoint: CGPointMake(126.5, 186.5)];
    [bezier8Path addLineToPoint: CGPointMake(132, 186.5)];
    [bezier8Path addLineToPoint: CGPointMake(136.5, 186)];
    [bezier8Path addLineToPoint: CGPointMake(145.5, 184.5)];
    [bezier8Path addLineToPoint: CGPointMake(156, 182)];
    [bezier8Path addLineToPoint: CGPointMake(165.5, 179.5)];
    [bezier8Path addLineToPoint: CGPointMake(175, 176.5)];
    [bezier8Path addLineToPoint: CGPointMake(184.5, 173.5)];
    [bezier8Path addLineToPoint: CGPointMake(194.5, 169)];
    [bezier8Path addLineToPoint: CGPointMake(204, 164.5)];
    [bezier8Path addLineToPoint: CGPointMake(212, 159.5)];
    [bezier8Path addLineToPoint: CGPointMake(218, 155.5)];
    [bezier8Path addLineToPoint: CGPointMake(223.5, 152)];
    [bezier8Path moveToPoint: CGPointMake(232, 144)];
    [bezier8Path addLineToPoint: CGPointMake(236, 139)];
    [bezier8Path addLineToPoint: CGPointMake(239.5, 133)];
    [bezier8Path addLineToPoint: CGPointMake(242.5, 125.5)];
    [bezier8Path moveToPoint: CGPointMake(145.5, 165)];
    [bezier8Path addLineToPoint: CGPointMake(153.5, 163)];
    [bezier8Path addLineToPoint: CGPointMake(166.5, 159)];
    [bezier8Path addLineToPoint: CGPointMake(175, 156)];
    [bezier8Path addLineToPoint: CGPointMake(184, 152)];
    [bezier8Path addLineToPoint: CGPointMake(191.5, 148.5)];
    [bezier8Path addLineToPoint: CGPointMake(198, 145)];
    [bezier8Path moveToPoint: CGPointMake(106.5, 204)];
    [bezier8Path addLineToPoint: CGPointMake(113.5, 204.5)];
    [bezier8Path addLineToPoint: CGPointMake(121, 204.5)];
    [bezier8Path addLineToPoint: CGPointMake(129, 203.5)];
    [bezier8Path moveToPoint: CGPointMake(210.5, 179.5)];
    [bezier8Path addLineToPoint: CGPointMake(216.5, 177.5)];
    [bezier8Path addLineToPoint: CGPointMake(224, 173)];
    [bezier8Path addLineToPoint: CGPointMake(233, 166)];
    [bezier8Path addLineToPoint: CGPointMake(239, 161.5)];
    [bezier8Path addLineToPoint: CGPointMake(243, 157)];
    [bezier8Path moveToPoint: CGPointMake(187, 233.5)];
    [bezier8Path addLineToPoint: CGPointMake(191.5, 232.5)];
    [bezier8Path addLineToPoint: CGPointMake(200.5, 229)];
    [bezier8Path addLineToPoint: CGPointMake(208.5, 225.5)];
    [bezier8Path addLineToPoint: CGPointMake(215, 222.5)];
    [bezier8Path addLineToPoint: CGPointMake(221, 219.5)];
    [bezier8Path addLineToPoint: CGPointMake(223.5, 216.5)];
    [bezier8Path moveToPoint: CGPointMake(228.5, 229)];
    [bezier8Path addLineToPoint: CGPointMake(234.5, 225.5)];
    [bezier8Path addLineToPoint: CGPointMake(240, 221.5)];
    [bezier8Path addLineToPoint: CGPointMake(247.5, 214)];
    [bezier8Path moveToPoint: CGPointMake(218, 235)];
    [bezier8Path addLineToPoint: CGPointMake(210.5, 238.5)];
    [bezier8Path addLineToPoint: CGPointMake(200, 242.5)];
    [bezier8Path addLineToPoint: CGPointMake(190, 246)];
    [bezier8Path addLineToPoint: CGPointMake(179, 249)];
    [bezier8Path addLineToPoint: CGPointMake(168.5, 251.5)];
    [bezier8Path addLineToPoint: CGPointMake(154.5, 253)];
    [bezier8Path addLineToPoint: CGPointMake(141, 253.5)];
    [bezier8Path addLineToPoint: CGPointMake(129.5, 253)];
    [strokeColor setStroke];
    bezier8Path.lineWidth = 1;
    bezier8Path.miterLimit = 4;
    bezier8Path.lineCapStyle = kCGLineCapRound;
    [bezier8Path stroke];


    //// Bezier 9 Drawing
    UIBezierPath* bezier9Path = [UIBezierPath bezierPath];
    [bezier9Path moveToPoint: CGPointMake(272.5, 201)];
    [bezier9Path addLineToPoint: CGPointMake(277.5, 197.5)];
    [bezier9Path addLineToPoint: CGPointMake(284.5, 198)];
    [bezier9Path addLineToPoint: CGPointMake(289, 201.5)];
    [bezier9Path addLineToPoint: CGPointMake(290.5, 206.5)];
    [bezier9Path addLineToPoint: CGPointMake(289.5, 211)];
    [bezier9Path addLineToPoint: CGPointMake(286.5, 215.5)];
    [bezier9Path addLineToPoint: CGPointMake(281.5, 217)];
    [bezier9Path addLineToPoint: CGPointMake(275.5, 216)];
    [bezier9Path addLineToPoint: CGPointMake(271.5, 212)];
    [bezier9Path addLineToPoint: CGPointMake(270, 207)];
    [bezier9Path addLineToPoint: CGPointMake(272.5, 201)];
    [bezier9Path closePath];
    [strokeColor setStroke];
    bezier9Path.lineWidth = 1;
    bezier9Path.miterLimit = 4;
    bezier9Path.lineCapStyle = kCGLineCapRound;
    [bezier9Path stroke];


    //// Bezier 10 Drawing
    UIBezierPath* bezier10Path = [UIBezierPath bezierPath];
    [bezier10Path moveToPoint: CGPointMake(260, 231)];
    [bezier10Path addLineToPoint: CGPointMake(262, 229)];
    [bezier10Path addLineToPoint: CGPointMake(264.5, 229)];
    [bezier10Path addLineToPoint: CGPointMake(266.5, 230.5)];
    [bezier10Path addLineToPoint: CGPointMake(267, 233)];
    [bezier10Path addLineToPoint: CGPointMake(266, 235)];
    [bezier10Path addLineToPoint: CGPointMake(263.5, 236)];
    [bezier10Path addLineToPoint: CGPointMake(261, 235.5)];
    [bezier10Path addLineToPoint: CGPointMake(259.5, 233.5)];
    [bezier10Path addLineToPoint: CGPointMake(260, 231)];
    [bezier10Path closePath];
    [strokeColor setStroke];
    bezier10Path.lineWidth = 1;
    bezier10Path.miterLimit = 4;
    bezier10Path.lineCapStyle = kCGLineCapRound;
    [bezier10Path stroke];


    //// Bezier 11 Drawing
    UIBezierPath* bezier11Path = [UIBezierPath bezierPath];
    [bezier11Path moveToPoint: CGPointMake(94.5, 262)];
    [bezier11Path addLineToPoint: CGPointMake(96.5, 261)];
    [bezier11Path addLineToPoint: CGPointMake(99.5, 262)];
    [bezier11Path addCurveToPoint: CGPointMake(101, 264.5) controlPoint1: CGPointMake(100, 262.67) controlPoint2: CGPointMake(101, 264.1)];
    [bezier11Path addCurveToPoint: CGPointMake(101, 267.5) controlPoint1: CGPointMake(101, 264.9) controlPoint2: CGPointMake(101.17, 266.83)];
    [bezier11Path addLineToPoint: CGPointMake(98.5, 269)];
    [bezier11Path addLineToPoint: CGPointMake(95, 269)];
    [bezier11Path addLineToPoint: CGPointMake(93.5, 267)];
    [bezier11Path addLineToPoint: CGPointMake(93, 264.5)];
    [bezier11Path addLineToPoint: CGPointMake(94.5, 262)];
    [bezier11Path closePath];
    [strokeColor setStroke];
    bezier11Path.lineWidth = 1;
    bezier11Path.miterLimit = 4;
    bezier11Path.lineCapStyle = kCGLineCapRound;
    [bezier11Path stroke];


    //// Bezier 12 Drawing
    UIBezierPath* bezier12Path = [UIBezierPath bezierPath];
    [bezier12Path moveToPoint: CGPointMake(55.5, 96.5)];
    [bezier12Path addCurveToPoint: CGPointMake(61.5, 92) controlPoint1: CGPointMake(57.33, 95) controlPoint2: CGPointMake(61.1, 92)];
    [bezier12Path addLineToPoint: CGPointMake(68, 91)];
    [bezier12Path addLineToPoint: CGPointMake(74.5, 93)];
    [bezier12Path addLineToPoint: CGPointMake(80.5, 100)];
    [bezier12Path addLineToPoint: CGPointMake(81, 109.5)];
    [bezier12Path addLineToPoint: CGPointMake(77, 117)];
    [bezier12Path addLineToPoint: CGPointMake(68.5, 121)];
    [bezier12Path addLineToPoint: CGPointMake(59.5, 119)];
    [bezier12Path addLineToPoint: CGPointMake(53.5, 114.5)];
    [bezier12Path addLineToPoint: CGPointMake(51.5, 105.5)];
    [bezier12Path addLineToPoint: CGPointMake(55.5, 96.5)];
    [bezier12Path closePath];
    [strokeColor setStroke];
    bezier12Path.lineWidth = 1;
    bezier12Path.miterLimit = 4;
    bezier12Path.lineCapStyle = kCGLineCapRound;
    [bezier12Path stroke];


    //// Bezier 13 Drawing
    UIBezierPath* bezier13Path = [UIBezierPath bezierPath];
    [bezier13Path moveToPoint: CGPointMake(237, 71)];
    [bezier13Path addCurveToPoint: CGPointMake(242.5, 70) controlPoint1: CGPointMake(238, 70.67) controlPoint2: CGPointMake(242.1, 70)];
    [bezier13Path addLineToPoint: CGPointMake(247, 73)];
    [bezier13Path addLineToPoint: CGPointMake(247.5, 78)];
    [bezier13Path addLineToPoint: CGPointMake(245.5, 82)];
    [bezier13Path addLineToPoint: CGPointMake(240.5, 83.5)];
    [bezier13Path addLineToPoint: CGPointMake(235.5, 81)];
    [bezier13Path addLineToPoint: CGPointMake(234, 75.5)];
    [bezier13Path addLineToPoint: CGPointMake(237, 71)];
    [bezier13Path closePath];
    [strokeColor setStroke];
    bezier13Path.lineWidth = 1;
    bezier13Path.miterLimit = 4;
    bezier13Path.lineCapStyle = kCGLineCapRound;
    [bezier13Path stroke];
}

*/
