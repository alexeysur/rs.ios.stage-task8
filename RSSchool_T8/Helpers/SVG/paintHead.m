//
//  paintHead.m
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
 
 */
