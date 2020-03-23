/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : localhost:3306
 Source Schema         : my_db

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 23/03/2020 18:37:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for countries
-- ----------------------------
DROP TABLE IF EXISTS `countries`;
CREATE TABLE `countries`  (
  `idcountry` int(11) NOT NULL AUTO_INCREMENT,
  `country` varchar(120) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `iso2` varchar(2) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `iso3` varchar(3) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `code` varchar(5) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `visible` tinyint(4) NOT NULL DEFAULT 1,
  PRIMARY KEY (`idcountry`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 247 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of countries
-- ----------------------------
INSERT INTO `countries` VALUES (1, 'Afghanistan', 'AF', 'AFG', '93', 1);
INSERT INTO `countries` VALUES (2, 'Albania', 'AL', 'ALB', '355', 1);
INSERT INTO `countries` VALUES (3, 'Germany', 'DE', 'DEU', '49', 1);
INSERT INTO `countries` VALUES (4, 'Algeria', 'DZ', 'DZA', '213', 1);
INSERT INTO `countries` VALUES (5, 'Andorra', 'AD', 'AND', '376', 1);
INSERT INTO `countries` VALUES (6, 'Angola', 'AO', 'AGO', '244', 1);
INSERT INTO `countries` VALUES (7, 'Anguilla', 'AI', 'AIA', '1 264', 1);
INSERT INTO `countries` VALUES (8, 'Antarctica', 'AQ', 'ATA', '672', 1);
INSERT INTO `countries` VALUES (9, 'Antigua and Barbuda', 'AG', 'ATG', '1 268', 1);
INSERT INTO `countries` VALUES (10, 'Netherlands Antilles', 'AN', 'ANT', '599', 1);
INSERT INTO `countries` VALUES (11, 'Saudi Arabia', 'SA', 'SAU', '966', 1);
INSERT INTO `countries` VALUES (12, 'Argentina', 'AR', 'ARG', '54', 1);
INSERT INTO `countries` VALUES (13, 'Armenia', 'AM', 'ARM', '374', 1);
INSERT INTO `countries` VALUES (14, 'Aruba', 'AW', 'ABW', '297', 1);
INSERT INTO `countries` VALUES (15, 'Australia', 'AU', 'AUS', '61', 1);
INSERT INTO `countries` VALUES (16, 'Austria', 'AT', 'AUT', '43', 1);
INSERT INTO `countries` VALUES (17, 'Azerbaijan', 'AZ', 'AZE', '994', 1);
INSERT INTO `countries` VALUES (18, 'Belgium', 'BE', 'BEL', '32', 1);
INSERT INTO `countries` VALUES (19, 'Bahamas', 'BS', 'BHS', '1 242', 1);
INSERT INTO `countries` VALUES (20, 'Bahrain', 'BH', 'BHR', '973', 1);
INSERT INTO `countries` VALUES (21, 'Bangladesh', 'BD', 'BGD', '880', 1);
INSERT INTO `countries` VALUES (22, 'Barbados', 'BB', 'BRB', '1 246', 1);
INSERT INTO `countries` VALUES (23, 'Belize', 'BZ', 'BLZ', '501', 1);
INSERT INTO `countries` VALUES (24, 'Benin', 'BJ', 'BEN', '229', 1);
INSERT INTO `countries` VALUES (25, 'Bhutan', 'BT', 'BTN', '975', 1);
INSERT INTO `countries` VALUES (26, 'Belarus', 'BY', 'BLR', '375', 1);
INSERT INTO `countries` VALUES (27, 'Myanmar', 'MM', 'MMR', '95', 1);
INSERT INTO `countries` VALUES (28, 'Bolivia', 'BO', 'BOL', '591', 1);
INSERT INTO `countries` VALUES (29, 'Bosnia and Herzegovina', 'BA', 'BIH', '387', 1);
INSERT INTO `countries` VALUES (30, 'Botswana', 'BW', 'BWA', '267', 1);
INSERT INTO `countries` VALUES (31, 'Brazil', 'BR', 'BRA', '55', 1);
INSERT INTO `countries` VALUES (32, 'Brunei', 'BN', 'BRN', '673', 1);
INSERT INTO `countries` VALUES (33, 'Bulgaria', 'BG', 'BGR', '359', 1);
INSERT INTO `countries` VALUES (34, 'Burkina Faso', 'BF', 'BFA', '226', 1);
INSERT INTO `countries` VALUES (35, 'Burundi', 'BI', 'BDI', '257', 1);
INSERT INTO `countries` VALUES (36, 'Cape Verde', 'CV', 'CPV', '238', 1);
INSERT INTO `countries` VALUES (37, 'Cambodia', 'KH', 'KHM', '855', 1);
INSERT INTO `countries` VALUES (38, 'Cameroon', 'CM', 'CMR', '237', 1);
INSERT INTO `countries` VALUES (39, 'Canada', 'CA', 'CAN', '1', 1);
INSERT INTO `countries` VALUES (40, 'Chad', 'TD', 'TCD', '235', 1);
INSERT INTO `countries` VALUES (41, 'Chile', 'CL', 'CHL', '56', 1);
INSERT INTO `countries` VALUES (42, 'China', 'CN', 'CHN', '86', 1);
INSERT INTO `countries` VALUES (43, 'Cyprus', 'CY', 'CYP', '357', 1);
INSERT INTO `countries` VALUES (44, 'Vatican City State', 'VA', 'VAT', '39', 1);
INSERT INTO `countries` VALUES (45, 'Colombia', 'CO', 'COL', '57', 1);
INSERT INTO `countries` VALUES (46, 'Comoros', 'KM', 'COM', '269', 1);
INSERT INTO `countries` VALUES (47, 'Congo', 'CG', 'COG', '242', 1);
INSERT INTO `countries` VALUES (48, 'Congo', 'CD', 'COD', '243', 1);
INSERT INTO `countries` VALUES (49, 'North Korea', 'KP', 'PRK', '850', 1);
INSERT INTO `countries` VALUES (50, 'South Korea', 'KR', 'KOR', '82', 1);
INSERT INTO `countries` VALUES (51, 'Ivory Coast', 'CI', 'CIV', '225', 1);
INSERT INTO `countries` VALUES (52, 'Costa Rica', 'CR', 'CRI', '506', 1);
INSERT INTO `countries` VALUES (53, 'Croatia', 'HR', 'HRV', '385', 1);
INSERT INTO `countries` VALUES (54, 'Cuba', 'CU', 'CUB', '53', 1);
INSERT INTO `countries` VALUES (55, 'Denmark', 'DK', 'DNK', '45', 1);
INSERT INTO `countries` VALUES (56, 'Dominica', 'DM', 'DMA', '1 767', 1);
INSERT INTO `countries` VALUES (57, 'Ecuador', 'EC', 'ECU', '593', 1);
INSERT INTO `countries` VALUES (58, 'Egypt', 'EG', 'EGY', '20', 1);
INSERT INTO `countries` VALUES (59, 'El Salvador', 'SV', 'SLV', '503', 1);
INSERT INTO `countries` VALUES (60, 'United Arab Emirates', 'AE', 'ARE', '971', 1);
INSERT INTO `countries` VALUES (61, 'Eritrea', 'ER', 'ERI', '291', 1);
INSERT INTO `countries` VALUES (62, 'Slovakia', 'SK', 'SVK', '421', 1);
INSERT INTO `countries` VALUES (63, 'Slovenia', 'SI', 'SVN', '386', 1);
INSERT INTO `countries` VALUES (64, 'Spain', 'ES', 'ESP', '34', 1);
INSERT INTO `countries` VALUES (65, 'United States of America', 'US', 'USA', '1', 1);
INSERT INTO `countries` VALUES (66, 'Estonia', 'EE', 'EST', '372', 1);
INSERT INTO `countries` VALUES (67, 'Ethiopia', 'ET', 'ETH', '251', 1);
INSERT INTO `countries` VALUES (68, 'Philippines', 'PH', 'PHL', '63', 1);
INSERT INTO `countries` VALUES (69, 'Finland', 'FI', 'FIN', '358', 1);
INSERT INTO `countries` VALUES (70, 'Fiji', 'FJ', 'FJI', '679', 1);
INSERT INTO `countries` VALUES (71, 'France', 'FR', 'FRA', '33', 1);
INSERT INTO `countries` VALUES (72, 'Gabon', 'GA', 'GAB', '241', 1);
INSERT INTO `countries` VALUES (73, 'Gambia', 'GM', 'GMB', '220', 1);
INSERT INTO `countries` VALUES (74, 'Georgia', 'GE', 'GEO', '995', 1);
INSERT INTO `countries` VALUES (75, 'Ghana', 'GH', 'GHA', '233', 1);
INSERT INTO `countries` VALUES (76, 'Gibraltar', 'GI', 'GIB', '350', 1);
INSERT INTO `countries` VALUES (77, 'Grenada', 'GD', 'GRD', '1 473', 1);
INSERT INTO `countries` VALUES (78, 'Greece', 'GR', 'GRC', '30', 1);
INSERT INTO `countries` VALUES (79, 'Greenland', 'GL', 'GRL', '299', 1);
INSERT INTO `countries` VALUES (80, 'Guadeloupe', 'GP', 'GLP', NULL, 0);
INSERT INTO `countries` VALUES (81, 'Guam', 'GU', 'GUM', '1 671', 1);
INSERT INTO `countries` VALUES (82, 'Guatemala', 'GT', 'GTM', '502', 1);
INSERT INTO `countries` VALUES (83, 'French Guiana', 'GF', 'GUF', NULL, 0);
INSERT INTO `countries` VALUES (84, 'Guernsey', 'GG', 'GGY', NULL, 0);
INSERT INTO `countries` VALUES (85, 'Guinea', 'GN', 'GIN', '224', 1);
INSERT INTO `countries` VALUES (86, 'Equatorial Guinea', 'GQ', 'GNQ', '240', 1);
INSERT INTO `countries` VALUES (87, 'Guinea-Bissau', 'GW', 'GNB', '245', 1);
INSERT INTO `countries` VALUES (88, 'Guyana', 'GY', 'GUY', '592', 1);
INSERT INTO `countries` VALUES (89, 'Haiti', 'HT', 'HTI', '509', 1);
INSERT INTO `countries` VALUES (90, 'Honduras', 'HN', 'HND', '504', 1);
INSERT INTO `countries` VALUES (91, 'Hong Kong', 'HK', 'HKG', '852', 1);
INSERT INTO `countries` VALUES (92, 'Hungary', 'HU', 'HUN', '36', 1);
INSERT INTO `countries` VALUES (93, 'India', 'IN', 'IND', '91', 1);
INSERT INTO `countries` VALUES (94, 'Indonesia', 'ID', 'IDN', '62', 1);
INSERT INTO `countries` VALUES (95, 'Iran', 'IR', 'IRN', '98', 1);
INSERT INTO `countries` VALUES (96, 'Iraq', 'IQ', 'IRQ', '964', 1);
INSERT INTO `countries` VALUES (97, 'Ireland', 'IE', 'IRL', '353', 1);
INSERT INTO `countries` VALUES (98, 'Bouvet Island', 'BV', 'BVT', NULL, 0);
INSERT INTO `countries` VALUES (99, 'Isle of Man', 'IM', 'IMN', '44', 1);
INSERT INTO `countries` VALUES (100, 'Christmas Island', 'CX', 'CXR', '61', 1);
INSERT INTO `countries` VALUES (101, 'Norfolk Island', 'NF', 'NFK', NULL, 0);
INSERT INTO `countries` VALUES (102, 'Iceland', 'IS', 'ISL', '354', 1);
INSERT INTO `countries` VALUES (103, 'Bermuda Islands', 'BM', 'BMU', '1 441', 1);
INSERT INTO `countries` VALUES (104, 'Cayman Islands', 'KY', 'CYM', '1 345', 1);
INSERT INTO `countries` VALUES (105, 'Cocos (Keeling) Islands', 'CC', 'CCK', '61', 1);
INSERT INTO `countries` VALUES (106, 'Cook Islands', 'CK', 'COK', '682', 1);
INSERT INTO `countries` VALUES (107, 'Åland Islands', 'AX', 'ALA', NULL, 0);
INSERT INTO `countries` VALUES (108, 'Faroe Islands', 'FO', 'FRO', '298', 1);
INSERT INTO `countries` VALUES (109, 'South Georgia and the South Sandwich Islands', 'GS', 'SGS', NULL, 0);
INSERT INTO `countries` VALUES (110, 'Heard Island and McDonald Islands', 'HM', 'HMD', NULL, 0);
INSERT INTO `countries` VALUES (111, 'Maldives', 'MV', 'MDV', '960', 1);
INSERT INTO `countries` VALUES (112, 'Falkland Islands (Malvinas)', 'FK', 'FLK', '500', 1);
INSERT INTO `countries` VALUES (113, 'Northern Mariana Islands', 'MP', 'MNP', '1 670', 1);
INSERT INTO `countries` VALUES (114, 'Marshall Islands', 'MH', 'MHL', '692', 1);
INSERT INTO `countries` VALUES (115, 'Pitcairn Islands', 'PN', 'PCN', '870', 1);
INSERT INTO `countries` VALUES (116, 'Solomon Islands', 'SB', 'SLB', '677', 1);
INSERT INTO `countries` VALUES (117, 'Turks and Caicos Islands', 'TC', 'TCA', '1 649', 1);
INSERT INTO `countries` VALUES (118, 'United States Minor Outlying Islands', 'UM', 'UMI', NULL, 0);
INSERT INTO `countries` VALUES (119, 'Virgin Islands', 'VG', 'VG', '1 284', 1);
INSERT INTO `countries` VALUES (120, 'United States Virgin Islands', 'VI', 'VIR', '1 340', 1);
INSERT INTO `countries` VALUES (121, 'Israel', 'IL', 'ISR', '972', 1);
INSERT INTO `countries` VALUES (122, 'Italy', 'IT', 'ITA', '39', 1);
INSERT INTO `countries` VALUES (123, 'Jamaica', 'JM', 'JAM', '1 876', 1);
INSERT INTO `countries` VALUES (124, 'Japan', 'JP', 'JPN', '81', 1);
INSERT INTO `countries` VALUES (125, 'Jersey', 'JE', 'JEY', NULL, 0);
INSERT INTO `countries` VALUES (126, 'Jordan', 'JO', 'JOR', '962', 1);
INSERT INTO `countries` VALUES (127, 'Kazakhstan', 'KZ', 'KAZ', '7', 1);
INSERT INTO `countries` VALUES (128, 'Kenya', 'KE', 'KEN', '254', 1);
INSERT INTO `countries` VALUES (129, 'Kyrgyzstan', 'KG', 'KGZ', '996', 1);
INSERT INTO `countries` VALUES (130, 'Kiribati', 'KI', 'KIR', '686', 1);
INSERT INTO `countries` VALUES (131, 'Kuwait', 'KW', 'KWT', '965', 1);
INSERT INTO `countries` VALUES (132, 'Lebanon', 'LB', 'LBN', '961', 1);
INSERT INTO `countries` VALUES (133, 'Laos', 'LA', 'LAO', '856', 1);
INSERT INTO `countries` VALUES (134, 'Lesotho', 'LS', 'LSO', '266', 1);
INSERT INTO `countries` VALUES (135, 'Latvia', 'LV', 'LVA', '371', 1);
INSERT INTO `countries` VALUES (136, 'Liberia', 'LR', 'LBR', '231', 1);
INSERT INTO `countries` VALUES (137, 'Libya', 'LY', 'LBY', '218', 1);
INSERT INTO `countries` VALUES (138, 'Liechtenstein', 'LI', 'LIE', '423', 1);
INSERT INTO `countries` VALUES (139, 'Lithuania', 'LT', 'LTU', '370', 1);
INSERT INTO `countries` VALUES (140, 'Luxembourg', 'LU', 'LUX', '352', 1);
INSERT INTO `countries` VALUES (141, 'Mexico', 'MX', 'MEX', '52', 1);
INSERT INTO `countries` VALUES (142, 'Monaco', 'MC', 'MCO', '377', 1);
INSERT INTO `countries` VALUES (143, 'Macao', 'MO', 'MAC', '853', 1);
INSERT INTO `countries` VALUES (144, 'Macedonia', 'MK', 'MKD', '389', 1);
INSERT INTO `countries` VALUES (145, 'Madagascar', 'MG', 'MDG', '261', 1);
INSERT INTO `countries` VALUES (146, 'Malaysia', 'MY', 'MYS', '60', 1);
INSERT INTO `countries` VALUES (147, 'Malawi', 'MW', 'MWI', '265', 1);
INSERT INTO `countries` VALUES (148, 'Mali', 'ML', 'MLI', '223', 1);
INSERT INTO `countries` VALUES (149, 'Malta', 'MT', 'MLT', '356', 1);
INSERT INTO `countries` VALUES (150, 'Morocco', 'MA', 'MAR', '212', 1);
INSERT INTO `countries` VALUES (151, 'Martinique', 'MQ', 'MTQ', NULL, 0);
INSERT INTO `countries` VALUES (152, 'Mauritius', 'MU', 'MUS', '230', 1);
INSERT INTO `countries` VALUES (153, 'Mauritania', 'MR', 'MRT', '222', 1);
INSERT INTO `countries` VALUES (154, 'Mayotte', 'YT', 'MYT', '262', 1);
INSERT INTO `countries` VALUES (155, 'Estados Federados de', 'FM', 'FSM', '691', 1);
INSERT INTO `countries` VALUES (156, 'Moldova', 'MD', 'MDA', '373', 1);
INSERT INTO `countries` VALUES (157, 'Mongolia', 'MN', 'MNG', '976', 1);
INSERT INTO `countries` VALUES (158, 'Montenegro', 'ME', 'MNE', '382', 1);
INSERT INTO `countries` VALUES (159, 'Montserrat', 'MS', 'MSR', '1 664', 1);
INSERT INTO `countries` VALUES (160, 'Mozambique', 'MZ', 'MOZ', '258', 1);
INSERT INTO `countries` VALUES (161, 'Namibia', 'NA', 'NAM', '264', 1);
INSERT INTO `countries` VALUES (162, 'Nauru', 'NR', 'NRU', '674', 1);
INSERT INTO `countries` VALUES (163, 'Nepal', 'NP', 'NPL', '977', 1);
INSERT INTO `countries` VALUES (164, 'Nicaragua', 'NI', 'NIC', '505', 1);
INSERT INTO `countries` VALUES (165, 'Niger', 'NE', 'NER', '227', 1);
INSERT INTO `countries` VALUES (166, 'Nigeria', 'NG', 'NGA', '234', 1);
INSERT INTO `countries` VALUES (167, 'Niue', 'NU', 'NIU', '683', 1);
INSERT INTO `countries` VALUES (168, 'Norway', 'NO', 'NOR', '47', 1);
INSERT INTO `countries` VALUES (169, 'New Caledonia', 'NC', 'NCL', '687', 1);
INSERT INTO `countries` VALUES (170, 'New Zealand', 'NZ', 'NZL', '64', 1);
INSERT INTO `countries` VALUES (171, 'Oman', 'OM', 'OMN', '968', 1);
INSERT INTO `countries` VALUES (172, 'Netherlands', 'NL', 'NLD', '31', 1);
INSERT INTO `countries` VALUES (173, 'Pakistan', 'PK', 'PAK', '92', 1);
INSERT INTO `countries` VALUES (174, 'Palau', 'PW', 'PLW', '680', 1);
INSERT INTO `countries` VALUES (175, 'Palestine', 'PS', 'PSE', NULL, 0);
INSERT INTO `countries` VALUES (176, 'Panama', 'PA', 'PAN', '507', 1);
INSERT INTO `countries` VALUES (177, 'Papua New Guinea', 'PG', 'PNG', '675', 1);
INSERT INTO `countries` VALUES (178, 'Paraguay', 'PY', 'PRY', '595', 1);
INSERT INTO `countries` VALUES (179, 'Peru', 'PE', 'PER', '51', 1);
INSERT INTO `countries` VALUES (180, 'French Polynesia', 'PF', 'PYF', '689', 1);
INSERT INTO `countries` VALUES (181, 'Poland', 'PL', 'POL', '48', 1);
INSERT INTO `countries` VALUES (182, 'Portugal', 'PT', 'PRT', '351', 1);
INSERT INTO `countries` VALUES (183, 'Puerto Rico', 'PR', 'PRI', '1', 1);
INSERT INTO `countries` VALUES (184, 'Qatar', 'QA', 'QAT', '974', 1);
INSERT INTO `countries` VALUES (185, 'United Kingdom', 'GB', 'GBR', '44', 1);
INSERT INTO `countries` VALUES (186, 'Central African Republic', 'CF', 'CAF', '236', 1);
INSERT INTO `countries` VALUES (187, 'Czech Republic', 'CZ', 'CZE', '420', 1);
INSERT INTO `countries` VALUES (188, 'Dominican Republic', 'DO', 'DOM', '1 809', 1);
INSERT INTO `countries` VALUES (189, 'Réunion', 'RE', 'REU', NULL, 0);
INSERT INTO `countries` VALUES (190, 'Rwanda', 'RW', 'RWA', '250', 1);
INSERT INTO `countries` VALUES (191, 'Romania', 'RO', 'ROU', '40', 1);
INSERT INTO `countries` VALUES (192, 'Russia', 'RU', 'RUS', '7', 1);
INSERT INTO `countries` VALUES (193, 'Western Sahara', 'EH', 'ESH', NULL, 0);
INSERT INTO `countries` VALUES (194, 'Samoa', 'WS', 'WSM', '685', 1);
INSERT INTO `countries` VALUES (195, 'American Samoa', 'AS', 'ASM', '1 684', 1);
INSERT INTO `countries` VALUES (196, 'Saint Barthélemy', 'BL', 'BLM', '590', 1);
INSERT INTO `countries` VALUES (197, 'Saint Kitts and Nevis', 'KN', 'KNA', '1 869', 1);
INSERT INTO `countries` VALUES (198, 'San Marino', 'SM', 'SMR', '378', 1);
INSERT INTO `countries` VALUES (199, 'Saint Martin (French part)', 'MF', 'MAF', '1 599', 1);
INSERT INTO `countries` VALUES (200, 'Saint Pierre and Miquelon', 'PM', 'SPM', '508', 1);
INSERT INTO `countries` VALUES (201, 'Saint Vincent and the Grenadines', 'VC', 'VCT', '1 784', 1);
INSERT INTO `countries` VALUES (202, 'Ascensión y Tristán de Acuña', 'SH', 'SHN', '290', 1);
INSERT INTO `countries` VALUES (203, 'Saint Lucia', 'LC', 'LCA', '1 758', 1);
INSERT INTO `countries` VALUES (204, 'Sao Tome and Principe', 'ST', 'STP', '239', 1);
INSERT INTO `countries` VALUES (205, 'Senegal', 'SN', 'SEN', '221', 1);
INSERT INTO `countries` VALUES (206, 'Serbia', 'RS', 'SRB', '381', 1);
INSERT INTO `countries` VALUES (207, 'Seychelles', 'SC', 'SYC', '248', 1);
INSERT INTO `countries` VALUES (208, 'Sierra Leone', 'SL', 'SLE', '232', 1);
INSERT INTO `countries` VALUES (209, 'Singapore', 'SG', 'SGP', '65', 1);
INSERT INTO `countries` VALUES (210, 'Syria', 'SY', 'SYR', '963', 1);
INSERT INTO `countries` VALUES (211, 'Somalia', 'SO', 'SOM', '252', 1);
INSERT INTO `countries` VALUES (212, 'Sri Lanka', 'LK', 'LKA', '94', 1);
INSERT INTO `countries` VALUES (213, 'South Africa', 'ZA', 'ZAF', '27', 1);
INSERT INTO `countries` VALUES (214, 'Sudan', 'SD', 'SDN', '249', 1);
INSERT INTO `countries` VALUES (215, 'Sweden', 'SE', 'SWE', '46', 1);
INSERT INTO `countries` VALUES (216, 'Switzerland', 'CH', 'CHE', '41', 1);
INSERT INTO `countries` VALUES (217, 'Suriname', 'SR', 'SUR', '597', 1);
INSERT INTO `countries` VALUES (218, 'Svalbard and Jan Mayen', 'SJ', 'SJM', NULL, 0);
INSERT INTO `countries` VALUES (219, 'Swaziland', 'SZ', 'SWZ', '268', 1);
INSERT INTO `countries` VALUES (220, 'Tajikistan', 'TJ', 'TJK', '992', 1);
INSERT INTO `countries` VALUES (221, 'Thailand', 'TH', 'THA', '66', 1);
INSERT INTO `countries` VALUES (222, 'Taiwan', 'TW', 'TWN', '886', 1);
INSERT INTO `countries` VALUES (223, 'Tanzania', 'TZ', 'TZA', '255', 1);
INSERT INTO `countries` VALUES (224, 'British Indian Ocean Territory', 'IO', 'IOT', NULL, 0);
INSERT INTO `countries` VALUES (225, 'French Southern Territories', 'TF', 'ATF', NULL, 0);
INSERT INTO `countries` VALUES (226, 'East Timor', 'TL', 'TLS', '670', 1);
INSERT INTO `countries` VALUES (227, 'Togo', 'TG', 'TGO', '228', 1);
INSERT INTO `countries` VALUES (228, 'Tokelau', 'TK', 'TKL', '690', 1);
INSERT INTO `countries` VALUES (229, 'Tonga', 'TO', 'TON', '676', 1);
INSERT INTO `countries` VALUES (230, 'Trinidad and Tobago', 'TT', 'TTO', '1 868', 1);
INSERT INTO `countries` VALUES (231, 'Tunisia', 'TN', 'TUN', '216', 1);
INSERT INTO `countries` VALUES (232, 'Turkmenistan', 'TM', 'TKM', '993', 1);
INSERT INTO `countries` VALUES (233, 'Turkey', 'TR', 'TUR', '90', 1);
INSERT INTO `countries` VALUES (234, 'Tuvalu', 'TV', 'TUV', '688', 1);
INSERT INTO `countries` VALUES (235, 'Ukraine', 'UA', 'UKR', '380', 1);
INSERT INTO `countries` VALUES (236, 'Uganda', 'UG', 'UGA', '256', 1);
INSERT INTO `countries` VALUES (237, 'Uruguay', 'UY', 'URY', '598', 1);
INSERT INTO `countries` VALUES (238, 'Uzbekistan', 'UZ', 'UZB', '998', 1);
INSERT INTO `countries` VALUES (239, 'Vanuatu', 'VU', 'VUT', '678', 1);
INSERT INTO `countries` VALUES (240, 'Venezuela', 'VE', 'VEN', '58', 1);
INSERT INTO `countries` VALUES (241, 'Vietnam', 'VN', 'VNM', '84', 1);
INSERT INTO `countries` VALUES (242, 'Wallis and Futuna', 'WF', 'WLF', '681', 1);
INSERT INTO `countries` VALUES (243, 'Yemen', 'YE', 'YEM', '967', 1);
INSERT INTO `countries` VALUES (244, 'Djibouti', 'DJ', 'DJI', '253', 1);
INSERT INTO `countries` VALUES (245, 'Zambia', 'ZM', 'ZMB', '260', 1);
INSERT INTO `countries` VALUES (246, 'Zimbabwe', 'ZW', 'ZWE', '263', 1);

SET FOREIGN_KEY_CHECKS = 1;
