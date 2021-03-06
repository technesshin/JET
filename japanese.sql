/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : japanese

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2021-06-24 09:11:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `vocabulary`
-- ----------------------------
DROP TABLE IF EXISTS `vocabulary`;
CREATE TABLE `vocabulary` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `lesson` int(11) NOT NULL,
  `vocabulary` varchar(255) NOT NULL,
  `kanji` varchar(255) DEFAULT NULL,
  `meaning` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=420 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of vocabulary
-- ----------------------------
INSERT INTO `vocabulary` VALUES ('1', '1', 'わたしたち', '私たち', 'We', '1');
INSERT INTO `vocabulary` VALUES ('2', '1', 'あなた', '', 'You', '1');
INSERT INTO `vocabulary` VALUES ('3', '1', 'あのひと', 'あの人', 'That person', '1');
INSERT INTO `vocabulary` VALUES ('4', '1', 'あのかた', 'あの方', 'Polite equivalent of あのひと', '1');
INSERT INTO `vocabulary` VALUES ('5', '1', 'みなさん', '', 'Everybody, all of you', '1');
INSERT INTO `vocabulary` VALUES ('6', '1', '～さん', '', 'Mr./Mrs. Title of respect added to a name', '1');
INSERT INTO `vocabulary` VALUES ('7', '1', '～ちゃん', '', 'Suffix added to child’s names instead of ～さん', '1');
INSERT INTO `vocabulary` VALUES ('8', '1', '～くん', '', 'Suffix often added to boy’s names', '1');
INSERT INTO `vocabulary` VALUES ('9', '1', '～じん', '～人', 'Suffix meaning nationality', '1');
INSERT INTO `vocabulary` VALUES ('10', '1', 'せんせい', '先生', 'Teacher, instructor ( not used when referring to one’s own job)', '1');
INSERT INTO `vocabulary` VALUES ('11', '1', 'きょうし', '教師', 'Teacher, instructor', '1');
INSERT INTO `vocabulary` VALUES ('12', '1', 'がくせい', '学生', 'Student', '1');
INSERT INTO `vocabulary` VALUES ('13', '1', 'かいしゃいん', '会社員', 'company employee', '1');
INSERT INTO `vocabulary` VALUES ('14', '1', 'しゃいん', '社員', 'employee of…company (used with a company’s name)', '1');
INSERT INTO `vocabulary` VALUES ('15', '1', 'ぎんこういん', '銀行員', 'bank employee', '1');
INSERT INTO `vocabulary` VALUES ('16', '1', 'いしゃ', '医者', 'medical doctor', '1');
INSERT INTO `vocabulary` VALUES ('17', '1', 'けんきゅうしゃ', '研究者', 'researcher, scholar', '1');
INSERT INTO `vocabulary` VALUES ('18', '1', 'エンジニア', '', 'engineer', '1');
INSERT INTO `vocabulary` VALUES ('19', '1', 'だいがく', '大学', 'university', '1');
INSERT INTO `vocabulary` VALUES ('20', '1', 'びょういん', '病院', 'hospital', '1');
INSERT INTO `vocabulary` VALUES ('21', '1', 'でんき', '電気', 'electricity, light', '1');
INSERT INTO `vocabulary` VALUES ('22', '1', 'だれ（どなた）', '誰', 'who (どなた is the polite equivalent of だれ)', '1');
INSERT INTO `vocabulary` VALUES ('23', '1', '―さい', '～歳', '― years old', '1');
INSERT INTO `vocabulary` VALUES ('24', '1', 'なんさい', '何歳', 'how old (おいくつ is is the polite equivalent of  なんさい)', '1');
INSERT INTO `vocabulary` VALUES ('25', '1', 'はい', '', 'yes', '1');
INSERT INTO `vocabulary` VALUES ('26', '1', 'いいえ', '', 'no', '1');
INSERT INTO `vocabulary` VALUES ('27', '1', 'しつれいですが', '失礼ですが', 'Excuse me, but', '1');
INSERT INTO `vocabulary` VALUES ('28', '1', 'おなまえは？', 'お名前は', 'May I have your name?', '1');
INSERT INTO `vocabulary` VALUES ('29', '1', 'はじめまして。', '初めて', 'How do you do', '1');
INSERT INTO `vocabulary` VALUES ('30', '1', 'どうぞよろしく[おねがいします]。', 'どうぞよろしく「お願いします」。', 'Pleased to meet you. ', '1');
INSERT INTO `vocabulary` VALUES ('31', '1', 'こちらは～さんです。', '', 'This is Mr./Ms/…', '1');
INSERT INTO `vocabulary` VALUES ('32', '1', '～からきました。', '～から来ました', 'I came (come) from…', '1');
INSERT INTO `vocabulary` VALUES ('33', '1', 'アメリカ', '', 'USA', '1');
INSERT INTO `vocabulary` VALUES ('34', '1', 'イギリス', '', 'U.K', '1');
INSERT INTO `vocabulary` VALUES ('35', '1', 'インド', '', 'India', '1');
INSERT INTO `vocabulary` VALUES ('36', '1', 'インドネシア', '', 'Indonesia', '1');
INSERT INTO `vocabulary` VALUES ('37', '1', 'かんこく', '韓国', 'Korean', '1');
INSERT INTO `vocabulary` VALUES ('38', '1', 'タイ', '', 'Thailand', '1');
INSERT INTO `vocabulary` VALUES ('39', '1', 'ちゅうごく', '中国', 'China', '1');
INSERT INTO `vocabulary` VALUES ('40', '1', 'ドイツ', '', 'Germany', '1');
INSERT INTO `vocabulary` VALUES ('41', '1', 'にほん', '日本', 'Japan', '1');
INSERT INTO `vocabulary` VALUES ('42', '1', 'フランス', '', 'France', '1');
INSERT INTO `vocabulary` VALUES ('43', '1', 'ブラジル', '', 'Brazil', '1');
INSERT INTO `vocabulary` VALUES ('44', '2', 'これ', '', 'this (thing here)', '1');
INSERT INTO `vocabulary` VALUES ('45', '2', 'それ', '', 'that (thing near you)', '1');
INSERT INTO `vocabulary` VALUES ('46', '2', 'あれ', '', 'that (thing over there)', '1');
INSERT INTO `vocabulary` VALUES ('47', '2', 'この', '', 'this∼, this∼here', '1');
INSERT INTO `vocabulary` VALUES ('48', '2', 'その', '', 'that∼, that∼near you', '1');
INSERT INTO `vocabulary` VALUES ('49', '2', 'あの', '', 'that∼, that∼over there', '1');
INSERT INTO `vocabulary` VALUES ('50', '2', 'ほん', '本', 'book', '1');
INSERT INTO `vocabulary` VALUES ('51', '2', 'じしょ', '辞書', 'dictionary', '1');
INSERT INTO `vocabulary` VALUES ('52', '2', 'ざっし', '雑誌', 'magazine', '1');
INSERT INTO `vocabulary` VALUES ('53', '2', 'しんぶん', '新聞', 'newspaper', '1');
INSERT INTO `vocabulary` VALUES ('54', '2', 'ノート', '', 'notebook', '1');
INSERT INTO `vocabulary` VALUES ('55', '2', 'てちょう', '手帳', 'pocket notebook', '1');
INSERT INTO `vocabulary` VALUES ('56', '2', 'めいし', '名詞', 'business card', '1');
INSERT INTO `vocabulary` VALUES ('57', '2', 'カード', '', 'card', '1');
INSERT INTO `vocabulary` VALUES ('58', '2', 'テレホンカード', '', 'telephone card', '1');
INSERT INTO `vocabulary` VALUES ('59', '2', 'えんぴつ', '鉛筆', 'pencil', '1');
INSERT INTO `vocabulary` VALUES ('60', '2', 'ボールペン', '', 'ballpoint pen', '1');
INSERT INTO `vocabulary` VALUES ('61', '2', 'シャープペンシル', '', 'mechanical pencil, propelling pencil', '1');
INSERT INTO `vocabulary` VALUES ('62', '2', 'かぎ', '', 'key', '1');
INSERT INTO `vocabulary` VALUES ('63', '2', 'とけい', '時計', 'watch, clock', '1');
INSERT INTO `vocabulary` VALUES ('64', '2', 'かさ', '傘', 'umbrella', '1');
INSERT INTO `vocabulary` VALUES ('65', '2', 'かばん', '', 'bag, briefcase', '1');
INSERT INTO `vocabulary` VALUES ('66', '2', '[カセット] テーブ', '', '[cassette] tape', '1');
INSERT INTO `vocabulary` VALUES ('67', '2', 'テープレコーダー', '', 'tape recorder', '1');
INSERT INTO `vocabulary` VALUES ('68', '2', 'テレビ', '', 'television', '1');
INSERT INTO `vocabulary` VALUES ('69', '2', 'ラジオ', '', 'radio', '1');
INSERT INTO `vocabulary` VALUES ('70', '2', 'カメラ', '', 'camera', '1');
INSERT INTO `vocabulary` VALUES ('71', '2', 'コンピュータ', '', 'computer', '1');
INSERT INTO `vocabulary` VALUES ('72', '2', 'じどうしゃ', '自動車', 'automobile, car', '1');
INSERT INTO `vocabulary` VALUES ('73', '2', 'つくえ', '机', 'desk', '1');
INSERT INTO `vocabulary` VALUES ('74', '2', 'いす', '', 'chair', '1');
INSERT INTO `vocabulary` VALUES ('75', '2', 'チョコレート', '', 'chocolate', '1');
INSERT INTO `vocabulary` VALUES ('76', '2', 'コーヒー', '', 'coffee', '1');
INSERT INTO `vocabulary` VALUES ('77', '2', 'えいご', '英語', 'the English language', '1');
INSERT INTO `vocabulary` VALUES ('78', '2', 'にほんご', '日本語', 'the Japanese language', '1');
INSERT INTO `vocabulary` VALUES ('79', '2', '∼ご', '∼語', '∼language', '1');
INSERT INTO `vocabulary` VALUES ('80', '2', 'なん', '何', 'what', '1');
INSERT INTO `vocabulary` VALUES ('81', '2', 'そう', '', 'so', '1');
INSERT INTO `vocabulary` VALUES ('82', '2', 'ちがいます。', '違います。', 'No, it isn’t./ You are wrong.', '1');
INSERT INTO `vocabulary` VALUES ('83', '2', 'そうですか。', '', 'I see./ Is that so?', '1');
INSERT INTO `vocabulary` VALUES ('84', '2', 'あのう', '', 'well (used to show hesitation)', '1');
INSERT INTO `vocabulary` VALUES ('85', '2', 'ほんのきもちです', 'ほんの気持ちです', 'It’s nothing./It’s a token of my gratitude.', '1');
INSERT INTO `vocabulary` VALUES ('86', '2', 'どうぞ', '', 'Please./ Here you are. ', '1');
INSERT INTO `vocabulary` VALUES ('87', '2', 'どうも', '', 'Well, thanks.', '1');
INSERT INTO `vocabulary` VALUES ('88', '2', '[どうも] ありがとう[ございます]', '', 'Thank you [very much].', '1');
INSERT INTO `vocabulary` VALUES ('89', '2', 'これから おせわになります', 'これから お世話になります', 'I hope for your kind assistance hereafter.', '1');
INSERT INTO `vocabulary` VALUES ('90', '2', 'こちらこそ よろしく', '', 'I am pleased to meet you. (response to どうぞよろしく)', '1');
INSERT INTO `vocabulary` VALUES ('91', '3', 'ここ', '', 'here, this place', '1');
INSERT INTO `vocabulary` VALUES ('92', '3', 'そこ', '', 'there, that place near you', '1');
INSERT INTO `vocabulary` VALUES ('93', '3', 'あそこ', '', 'that place over there', '1');
INSERT INTO `vocabulary` VALUES ('94', '3', 'どこ', '', 'where, what place', '1');
INSERT INTO `vocabulary` VALUES ('95', '3', 'こちら', '', 'this way, this place (the polite equivalent of ここ)', '1');
INSERT INTO `vocabulary` VALUES ('96', '3', 'そちら', '', 'that way, that place near you (the polite equivalent of そこ)', '1');
INSERT INTO `vocabulary` VALUES ('97', '3', 'あちら', '', 'that way, that place over there (the polite equivalent of あそこ)', '1');
INSERT INTO `vocabulary` VALUES ('98', '3', 'どちら', '', 'which way, where (the polite equivalent of どこ)', '1');
INSERT INTO `vocabulary` VALUES ('99', '3', 'きょうしつ', '教室', 'classroom', '1');
INSERT INTO `vocabulary` VALUES ('100', '3', 'しょくどう', '食堂', 'the dining hall, canteen', '1');
INSERT INTO `vocabulary` VALUES ('101', '3', 'じむしょ', '事務所', 'office', '1');
INSERT INTO `vocabulary` VALUES ('102', '3', 'かいぎしつ', '会議室', 'conference room, assembly room', '1');
INSERT INTO `vocabulary` VALUES ('103', '3', 'うけつけ', '受付', 'reception desk', '1');
INSERT INTO `vocabulary` VALUES ('104', '3', 'ロビー', '', 'lobby', '1');
INSERT INTO `vocabulary` VALUES ('105', '3', 'へや', '部屋', 'room', '1');
INSERT INTO `vocabulary` VALUES ('106', '3', 'トイレ（おてあらい）', '（お手洗い）', 'toilet, rest room', '1');
INSERT INTO `vocabulary` VALUES ('107', '3', 'かいだん', '階段', 'staircase', '1');
INSERT INTO `vocabulary` VALUES ('108', '3', 'エレベーター', '', 'elevator, lift', '1');
INSERT INTO `vocabulary` VALUES ('109', '3', 'エスカレーター', '', 'escalator', '1');
INSERT INTO `vocabulary` VALUES ('110', '3', '[お]くに', '[お]国', 'country', '1');
INSERT INTO `vocabulary` VALUES ('111', '3', 'かいしゃ', '会社', 'company', '1');
INSERT INTO `vocabulary` VALUES ('112', '3', 'うち', '', 'house, home', '1');
INSERT INTO `vocabulary` VALUES ('113', '3', 'でんわ', '電話', 'telephone, telephone call', '1');
INSERT INTO `vocabulary` VALUES ('114', '3', 'くつ', '靴', 'shoes', '1');
INSERT INTO `vocabulary` VALUES ('115', '3', 'ネクタイ', '', 'necktie', '1');
INSERT INTO `vocabulary` VALUES ('116', '3', 'ワイン', '', 'wine', '1');
INSERT INTO `vocabulary` VALUES ('117', '3', 'たばこ', '', 'tobacco, cigarette', '1');
INSERT INTO `vocabulary` VALUES ('118', '3', 'うりば', '売り場', 'department store, counter', '1');
INSERT INTO `vocabulary` VALUES ('119', '3', 'ちか', '地下', 'basement', '1');
INSERT INTO `vocabulary` VALUES ('120', '3', '―かい（－がい）', '－階', '-th floor', '1');
INSERT INTO `vocabulary` VALUES ('121', '3', 'なんがい', '何階', 'what floor', '1');
INSERT INTO `vocabulary` VALUES ('122', '3', '―えん', '―円', '-yen', '1');
INSERT INTO `vocabulary` VALUES ('123', '3', 'いくら', '', 'how much', '1');
INSERT INTO `vocabulary` VALUES ('124', '3', 'ひゃく', '百', 'hundred', '1');
INSERT INTO `vocabulary` VALUES ('125', '3', 'せん', '千', 'thousand', '1');
INSERT INTO `vocabulary` VALUES ('126', '3', 'まん', '万', 'ten thousand', '1');
INSERT INTO `vocabulary` VALUES ('127', '3', 'すみません', '', 'Excuse me', '1');
INSERT INTO `vocabulary` VALUES ('128', '3', '～でございます', '', '(the polite equivalent of です)', '1');
INSERT INTO `vocabulary` VALUES ('129', '3', 'みせてください', '[～を]見せてください', 'Please show me [∼]', '1');
INSERT INTO `vocabulary` VALUES ('130', '3', '[～を]ください', '', 'Give me [∼], please.', '1');
INSERT INTO `vocabulary` VALUES ('131', '3', 'しんおおさか', '新大阪', 'name of a station in Osaka', '1');
INSERT INTO `vocabulary` VALUES ('132', '3', 'イタリア', '', 'Italy', '1');
INSERT INTO `vocabulary` VALUES ('133', '3', 'スイス', '', 'Switzerland', '1');
INSERT INTO `vocabulary` VALUES ('134', '4', 'おきます', '起きます', 'get up, wake up', '1');
INSERT INTO `vocabulary` VALUES ('135', '4', 'ねます', '寝ます', 'sleep, go to bed', '1');
INSERT INTO `vocabulary` VALUES ('136', '4', 'はたらきます', '働きます', 'work', '1');
INSERT INTO `vocabulary` VALUES ('137', '4', 'やすみます', '休みます', 'take a rest, take a holiday', '1');
INSERT INTO `vocabulary` VALUES ('138', '4', 'べんきょうします', '勉強します', 'study', '1');
INSERT INTO `vocabulary` VALUES ('139', '4', 'おわります', '終わります', 'finish', '1');
INSERT INTO `vocabulary` VALUES ('140', '4', 'デパート', '', 'department store', '1');
INSERT INTO `vocabulary` VALUES ('141', '4', 'ぎんこう', '銀行', 'bank', '1');
INSERT INTO `vocabulary` VALUES ('142', '4', 'ゆうびんきょく', '郵便局', 'post office', '1');
INSERT INTO `vocabulary` VALUES ('143', '4', 'としょかん', '図書館', 'library', '1');
INSERT INTO `vocabulary` VALUES ('144', '4', 'びじゅつかん', '美術館', 'art museum', '1');
INSERT INTO `vocabulary` VALUES ('145', '4', 'でんわばんごう', '電話番号', 'telephone number', '1');
INSERT INTO `vocabulary` VALUES ('146', '4', 'なんばん', '何番', 'what number', '1');
INSERT INTO `vocabulary` VALUES ('147', '4', 'いま', '今', 'now', '1');
INSERT INTO `vocabulary` VALUES ('148', '4', '～じ', '～時', '～o’clock', '1');
INSERT INTO `vocabulary` VALUES ('149', '4', '～ふん（～ぷん）', '～分', '～minute', '1');
INSERT INTO `vocabulary` VALUES ('150', '4', 'はん', '半', 'half', '1');
INSERT INTO `vocabulary` VALUES ('151', '4', 'なんじ', '何時', 'what time', '1');
INSERT INTO `vocabulary` VALUES ('152', '4', 'なんぷん', '何分', 'what minute', '1');
INSERT INTO `vocabulary` VALUES ('153', '4', 'ごぜん', '午前', 'a.m, morning', '1');
INSERT INTO `vocabulary` VALUES ('154', '4', 'ごご', '午後', 'p.m, afternoon', '1');
INSERT INTO `vocabulary` VALUES ('155', '4', 'あさ', '朝', 'morning', '1');
INSERT INTO `vocabulary` VALUES ('156', '4', 'ひる', '昼', 'daytime, noon', '1');
INSERT INTO `vocabulary` VALUES ('157', '4', 'ばん', '晩', 'night, evening', '1');
INSERT INTO `vocabulary` VALUES ('158', '4', 'よる', '夜', 'night, evening', '1');
INSERT INTO `vocabulary` VALUES ('159', '4', 'おととい', '', 'the day before yesterday', '1');
INSERT INTO `vocabulary` VALUES ('160', '4', 'きのう', '', 'yesterday', '1');
INSERT INTO `vocabulary` VALUES ('161', '4', 'きょう', '', 'today', '1');
INSERT INTO `vocabulary` VALUES ('162', '4', 'あした', '', 'tomorrow', '1');
INSERT INTO `vocabulary` VALUES ('163', '4', 'あさって', '', 'the day after tomorrow', '1');
INSERT INTO `vocabulary` VALUES ('164', '4', 'けさ', '', 'this morning', '1');
INSERT INTO `vocabulary` VALUES ('165', '4', 'こんばん', '今晩', 'this evening, tonight', '1');
INSERT INTO `vocabulary` VALUES ('166', '4', 'そちら', '', 'your place', '1');
INSERT INTO `vocabulary` VALUES ('167', '4', 'やすみ', '休み', 'rest, holiday, a day off', '1');
INSERT INTO `vocabulary` VALUES ('168', '4', 'ひるやすみ', '昼休み', 'lunchtime', '1');
INSERT INTO `vocabulary` VALUES ('169', '4', 'まいあさ', '毎朝', 'every morning', '1');
INSERT INTO `vocabulary` VALUES ('170', '4', 'まいばん', '毎晩', 'every night', '1');
INSERT INTO `vocabulary` VALUES ('171', '4', 'まいにち', '毎日', 'everyday', '1');
INSERT INTO `vocabulary` VALUES ('172', '4', 'たいへんですね', '大変ですね', 'That’s tough, isn’t it? ', '1');
INSERT INTO `vocabulary` VALUES ('173', '4', 'ばんごうあんない', '', 'Directory assistance', '1');
INSERT INTO `vocabulary` VALUES ('174', '4', 'おといあわせのばんご', 'お問い合わせの番号', 'the number being inquired about', '1');
INSERT INTO `vocabulary` VALUES ('175', '4', '～を おねがいします', '', 'Please. (lit.ask for a favor)', '1');
INSERT INTO `vocabulary` VALUES ('176', '4', 'かしこまりました', '', 'Certainly (sir, madam)', '1');
INSERT INTO `vocabulary` VALUES ('177', '4', 'げつようび', '月曜日', 'Monday', '1');
INSERT INTO `vocabulary` VALUES ('178', '4', 'かようび', '火曜日', 'Tuesday', '1');
INSERT INTO `vocabulary` VALUES ('179', '4', 'すいようび', '水曜日', 'Wednesday', '1');
INSERT INTO `vocabulary` VALUES ('180', '4', 'もくようび', '木曜日', 'Thursday', '1');
INSERT INTO `vocabulary` VALUES ('181', '4', 'きんようび', '金曜日', 'Friday', '1');
INSERT INTO `vocabulary` VALUES ('182', '4', 'どようび', '土曜日', 'Saturday', '1');
INSERT INTO `vocabulary` VALUES ('183', '4', 'にちようび', '日曜日', 'Sunday', '1');
INSERT INTO `vocabulary` VALUES ('184', '4', 'なんようび', '何曜日', 'What day of the week', '1');
INSERT INTO `vocabulary` VALUES ('185', '4', '～から', '', 'from～', '1');
INSERT INTO `vocabulary` VALUES ('186', '4', '～まで', '', 'to～', '1');
INSERT INTO `vocabulary` VALUES ('187', '4', '～と～', '', '～and～', '1');
INSERT INTO `vocabulary` VALUES ('188', '4', 'ニューヨーク', '', 'New York', '1');
INSERT INTO `vocabulary` VALUES ('189', '4', 'ペキン', '', 'Beijing', '1');
INSERT INTO `vocabulary` VALUES ('190', '4', 'ロンドン', '', 'London', '1');
INSERT INTO `vocabulary` VALUES ('191', '4', 'バンコク', '', 'Bangkok', '1');
INSERT INTO `vocabulary` VALUES ('192', '4', 'ロサンゼルス', '', 'Los Angeles', '1');
INSERT INTO `vocabulary` VALUES ('193', '4', 'えーと', '', 'well, let me see', '1');
INSERT INTO `vocabulary` VALUES ('194', '5', 'いきます', '行きます', 'go', '1');
INSERT INTO `vocabulary` VALUES ('195', '5', 'きます', '来ます', 'come', '1');
INSERT INTO `vocabulary` VALUES ('196', '5', 'かえります', '帰ります', 'go home, return', '1');
INSERT INTO `vocabulary` VALUES ('197', '5', 'がっこう', '学校', 'school', '1');
INSERT INTO `vocabulary` VALUES ('198', '5', 'スーパー', '', 'supermarket', '1');
INSERT INTO `vocabulary` VALUES ('199', '5', 'えき', '駅', 'station', '1');
INSERT INTO `vocabulary` VALUES ('200', '5', 'ひこうき', '飛行機', 'airplane', '1');
INSERT INTO `vocabulary` VALUES ('201', '5', 'ふね', '船', 'ship', '1');
INSERT INTO `vocabulary` VALUES ('202', '5', 'でんしゃ', '電車', 'electric train', '1');
INSERT INTO `vocabulary` VALUES ('203', '5', 'ちかてつ', '地下鉄', 'subway, underground', '1');
INSERT INTO `vocabulary` VALUES ('204', '5', 'しんかんせん', '新幹線', 'the Shinkansen, the bullet train', '1');
INSERT INTO `vocabulary` VALUES ('205', '5', 'バス', '', 'bus', '1');
INSERT INTO `vocabulary` VALUES ('206', '5', 'タクシー', '', 'taxi', '1');
INSERT INTO `vocabulary` VALUES ('207', '5', 'じてんしゃ', '自転車', 'bicycle', '1');
INSERT INTO `vocabulary` VALUES ('208', '5', 'あるいて（いきます）', '歩いて', 'on foot', '1');
INSERT INTO `vocabulary` VALUES ('209', '5', 'ひと', '人', 'person, people', '1');
INSERT INTO `vocabulary` VALUES ('210', '5', 'ともだち', '友達', 'friend', '1');
INSERT INTO `vocabulary` VALUES ('211', '5', 'かれ', '彼', 'he, boyfriend, lover', '1');
INSERT INTO `vocabulary` VALUES ('212', '5', 'かのじょ', '彼女', 'she, girlfriend, lover', '1');
INSERT INTO `vocabulary` VALUES ('213', '5', 'かぞく', '家族', 'family', '1');
INSERT INTO `vocabulary` VALUES ('214', '5', 'ひとりで', '一人で', 'alone, by oneself', '1');
INSERT INTO `vocabulary` VALUES ('215', '5', 'せんしゅう', '先週', 'last week', '1');
INSERT INTO `vocabulary` VALUES ('216', '5', 'こんしゅう', '今週', 'this week', '1');
INSERT INTO `vocabulary` VALUES ('217', '5', 'らいしゅう', '来週', 'next week', '1');
INSERT INTO `vocabulary` VALUES ('218', '5', 'せんげつ', '先月', 'last month', '1');
INSERT INTO `vocabulary` VALUES ('219', '5', 'らいげつ', '来月', 'next month', '1');
INSERT INTO `vocabulary` VALUES ('220', '5', 'こんげつ', '今月', 'this month', '1');
INSERT INTO `vocabulary` VALUES ('221', '5', 'きょねん', '去年', 'last year', '1');
INSERT INTO `vocabulary` VALUES ('222', '5', 'ことし', '今年', 'this year', '1');
INSERT INTO `vocabulary` VALUES ('223', '5', 'らいねん', '来年', 'next year', '1');
INSERT INTO `vocabulary` VALUES ('224', '5', '～がつ', '～月', '-th month of the year', '1');
INSERT INTO `vocabulary` VALUES ('225', '5', 'なんがつ', '何月', 'what month', '1');
INSERT INTO `vocabulary` VALUES ('226', '5', 'いちにち', '一日', '-th day, -days', '1');
INSERT INTO `vocabulary` VALUES ('227', '5', 'なんにち', '何日', 'which day of the month, how many days', '1');
INSERT INTO `vocabulary` VALUES ('228', '5', 'いつ', '', 'when', '1');
INSERT INTO `vocabulary` VALUES ('229', '5', 'たんじょうび', '誕生日', 'birthday', '1');
INSERT INTO `vocabulary` VALUES ('230', '5', 'ふつう', '普通', 'local (train)', '1');
INSERT INTO `vocabulary` VALUES ('231', '5', 'きゅうこう', '急行', 'rapid', '1');
INSERT INTO `vocabulary` VALUES ('232', '5', 'とっきゅう', '特急', 'express', '1');
INSERT INTO `vocabulary` VALUES ('233', '5', 'つぎの', '次の', 'next', '1');
INSERT INTO `vocabulary` VALUES ('234', '5', 'ありがとう ございました', '', 'Thank you', '1');
INSERT INTO `vocabulary` VALUES ('235', '5', 'どう いたしまして', '', 'You’re welcome./ Don’t mention it`', '1');
INSERT INTO `vocabulary` VALUES ('236', '5', '～ばんせん', '～番線', 'platform -, – th platform', '1');
INSERT INTO `vocabulary` VALUES ('237', '5', 'ついたち', '１日', 'the first day of the month', '1');
INSERT INTO `vocabulary` VALUES ('238', '5', 'ふつか', '2日', 'the second, two days', '1');
INSERT INTO `vocabulary` VALUES ('239', '5', 'みっか', '3日', 'the third day, three days', '1');
INSERT INTO `vocabulary` VALUES ('240', '5', 'よっか', '4日', 'fourth, four days', '1');
INSERT INTO `vocabulary` VALUES ('241', '5', 'いつか', '5日', 'fifth, five days', '1');
INSERT INTO `vocabulary` VALUES ('242', '5', 'むいか', '6日', 'sixth, six days', '1');
INSERT INTO `vocabulary` VALUES ('243', '5', 'なのか', '7日', 'seventh, seven days', '1');
INSERT INTO `vocabulary` VALUES ('244', '5', 'ようか', '8日', 'eighth, eight days', '1');
INSERT INTO `vocabulary` VALUES ('245', '5', 'ここのか', '9日', 'ninth, nine days', '1');
INSERT INTO `vocabulary` VALUES ('246', '5', 'とおか', '10日', 'tenth, ten days', '1');
INSERT INTO `vocabulary` VALUES ('247', '5', 'じゅうよっか', '14日', 'fourteenth, fourteen days', '1');
INSERT INTO `vocabulary` VALUES ('248', '5', 'はつか', '20日', 'twentieth, twenty days', '1');
INSERT INTO `vocabulary` VALUES ('249', '5', 'にじゅうよっか', '24日', 'twenty-fourth, twenty-four days', '1');
INSERT INTO `vocabulary` VALUES ('250', '6', 'すいます', '吸います', 'smoke', '1');
INSERT INTO `vocabulary` VALUES ('251', '6', 'たばこをすいます。', '', 'smoke a cigarette', '1');
INSERT INTO `vocabulary` VALUES ('252', '6', 'のみます', '飲みます', 'drink', '1');
INSERT INTO `vocabulary` VALUES ('253', '6', 'たべます', '食べます', 'eat', '1');
INSERT INTO `vocabulary` VALUES ('254', '6', 'みます', '見ます', 'see, look at, watch', '1');
INSERT INTO `vocabulary` VALUES ('255', '6', 'ききます', '聞きます', 'hear, listen', '1');
INSERT INTO `vocabulary` VALUES ('256', '6', 'よみます', '読みます', 'read', '1');
INSERT INTO `vocabulary` VALUES ('257', '6', 'かきます', '書きます', 'write, draw, paint', '1');
INSERT INTO `vocabulary` VALUES ('258', '6', 'かいます', '買います', 'buy', '1');
INSERT INTO `vocabulary` VALUES ('259', '6', 'とります', '撮ります', 'take [a photo]', '1');
INSERT INTO `vocabulary` VALUES ('260', '6', 'しゃしんをとります。', '写真を撮りす。', 'take [a photo]', '1');
INSERT INTO `vocabulary` VALUES ('261', '6', 'します', '', 'do', '1');
INSERT INTO `vocabulary` VALUES ('262', '6', 'あいます', '会います', 'meet', '1');
INSERT INTO `vocabulary` VALUES ('263', '6', 'ともだちにあいます。', '友達に会いす。', 'meet [a friend]', '1');
INSERT INTO `vocabulary` VALUES ('264', '6', 'ごはん', 'ご飯', 'a meal, cooked rice', '1');
INSERT INTO `vocabulary` VALUES ('265', '6', 'あさごはん', '朝ご飯', 'breakfast', '1');
INSERT INTO `vocabulary` VALUES ('266', '6', 'ひるごはん', '昼ご飯', 'lunch', '1');
INSERT INTO `vocabulary` VALUES ('267', '6', 'ばんごはん', '晩ご飯', 'supper', '1');
INSERT INTO `vocabulary` VALUES ('268', '6', 'パン', '', 'bread', '1');
INSERT INTO `vocabulary` VALUES ('269', '6', 'たまご', '卵', 'egg', '1');
INSERT INTO `vocabulary` VALUES ('270', '6', 'にく', '肉', 'meat', '1');
INSERT INTO `vocabulary` VALUES ('271', '6', 'さかな', '魚', 'fish', '1');
INSERT INTO `vocabulary` VALUES ('272', '6', 'やさい', '野菜', 'vegetable', '1');
INSERT INTO `vocabulary` VALUES ('273', '6', 'くだもの', '果物', 'fruit', '1');
INSERT INTO `vocabulary` VALUES ('274', '6', 'みず', '水', 'water', '1');
INSERT INTO `vocabulary` VALUES ('275', '6', 'おちゃ', 'お茶', 'tea, green tea', '1');
INSERT INTO `vocabulary` VALUES ('276', '6', 'こうちゃ', '紅茶', 'black tea', '1');
INSERT INTO `vocabulary` VALUES ('277', '6', 'ぎゅうにゅう', '牛乳', 'milk', '1');
INSERT INTO `vocabulary` VALUES ('278', '6', 'ミルク', '', 'milk', '1');
INSERT INTO `vocabulary` VALUES ('279', '6', 'ジュース', '', 'juice', '1');
INSERT INTO `vocabulary` VALUES ('280', '6', 'ビール', '', 'beer', '1');
INSERT INTO `vocabulary` VALUES ('281', '6', '（お）さけ', 'お酒', 'alcohol, Japanese rice wine', '1');
INSERT INTO `vocabulary` VALUES ('282', '6', 'サッカー', '', 'football, soccer', '1');
INSERT INTO `vocabulary` VALUES ('283', '6', 'テニス', '', 'tennis', '1');
INSERT INTO `vocabulary` VALUES ('284', '6', 'CD', '', 'CD', '1');
INSERT INTO `vocabulary` VALUES ('285', '6', 'ビデオ', '', 'videotape, video deck', '1');
INSERT INTO `vocabulary` VALUES ('286', '6', 'なに', '何', 'what', '1');
INSERT INTO `vocabulary` VALUES ('287', '6', 'それから', '', 'after that, and then', '1');
INSERT INTO `vocabulary` VALUES ('288', '6', 'ちょっと', '', 'a little while, a little bit', '1');
INSERT INTO `vocabulary` VALUES ('289', '6', 'みせ', '店', 'store, shop', '1');
INSERT INTO `vocabulary` VALUES ('290', '6', 'レストラン', '', 'restaurant', '1');
INSERT INTO `vocabulary` VALUES ('291', '6', 'てがみ', '手紙', 'letter', '1');
INSERT INTO `vocabulary` VALUES ('292', '6', 'えいが', '映画', 'movie', '1');
INSERT INTO `vocabulary` VALUES ('293', '6', 'しゃしん', '写真', 'photograph', '1');
INSERT INTO `vocabulary` VALUES ('294', '6', 'にわ', '庭', 'garden', '1');
INSERT INTO `vocabulary` VALUES ('295', '6', 'しゅくだい [をします]', '宿題', '(do) homework', '1');
INSERT INTO `vocabulary` VALUES ('296', '6', 'レポート', '', 'report', '1');
INSERT INTO `vocabulary` VALUES ('297', '6', 'ときどき', '', 'sometimes', '1');
INSERT INTO `vocabulary` VALUES ('298', '6', 'いつも', '', 'always, usually', '1');
INSERT INTO `vocabulary` VALUES ('299', '6', 'いっしょに', '', 'together', '1');
INSERT INTO `vocabulary` VALUES ('300', '6', 'いいですね', '', 'That’s good.', '1');
INSERT INTO `vocabulary` VALUES ('301', '6', 'ええ', '', 'yes', '1');
INSERT INTO `vocabulary` VALUES ('302', '6', 'こうえん', '公園', 'park', '1');
INSERT INTO `vocabulary` VALUES ('303', '6', 'なんですか', '何ですか。', 'Yes?', '1');
INSERT INTO `vocabulary` VALUES ('304', '6', '（お）はなみ [をす]', 'お花見', 'cherry-blossom viewing', '1');
INSERT INTO `vocabulary` VALUES ('305', '6', 'おおさかじょうこうえん', '大阪城公園', 'Osaka Castle Park', '1');
INSERT INTO `vocabulary` VALUES ('306', '6', 'わかりました。', '分かりまた。', 'I see', '1');
INSERT INTO `vocabulary` VALUES ('307', '6', 'じゃ、また。', '', 'See you [tomorrow]', '1');
INSERT INTO `vocabulary` VALUES ('308', '7', 'きります', '切ります', 'cut, slice', '1');
INSERT INTO `vocabulary` VALUES ('309', '7', 'もらいます', '', 'receive', '1');
INSERT INTO `vocabulary` VALUES ('310', '7', 'あげます', '', 'give', '1');
INSERT INTO `vocabulary` VALUES ('311', '7', 'おくります', '送ります', 'send', '1');
INSERT INTO `vocabulary` VALUES ('312', '7', 'かします', '貸します', 'lend', '1');
INSERT INTO `vocabulary` VALUES ('313', '7', 'かります', '借ります', 'borrow', '1');
INSERT INTO `vocabulary` VALUES ('314', '7', 'おしえます', '教えます', 'teach', '1');
INSERT INTO `vocabulary` VALUES ('315', '7', 'ならいます', '習います', 'learn', '1');
INSERT INTO `vocabulary` VALUES ('316', '7', 'かけます', '', 'make', '1');
INSERT INTO `vocabulary` VALUES ('317', '7', '「でんわをかけます。」', '電話をかけます。', 'make [a telephone call]', '1');
INSERT INTO `vocabulary` VALUES ('318', '7', 'て', '手', 'hand, arm', '1');
INSERT INTO `vocabulary` VALUES ('319', '7', 'はし', '', 'chopsticks', '1');
INSERT INTO `vocabulary` VALUES ('320', '7', 'スプーン', '', 'spoon', '1');
INSERT INTO `vocabulary` VALUES ('321', '7', 'ナイフ', '', 'knife', '1');
INSERT INTO `vocabulary` VALUES ('322', '7', 'フォーク', '', 'folk', '1');
INSERT INTO `vocabulary` VALUES ('323', '7', 'はさみ', '', 'scissors', '1');
INSERT INTO `vocabulary` VALUES ('324', '7', 'ファクス （ファッス）', '', 'fax', '1');
INSERT INTO `vocabulary` VALUES ('325', '7', 'ワープロ', '', 'word processor', '1');
INSERT INTO `vocabulary` VALUES ('326', '7', 'パソコン', '', 'personal computer', '1');
INSERT INTO `vocabulary` VALUES ('327', '7', 'パンチ', '', 'punch', '1');
INSERT INTO `vocabulary` VALUES ('328', '7', 'ホッチキス', '', 'stapler', '1');
INSERT INTO `vocabulary` VALUES ('329', '7', 'セロテープ', '', 'Scotch tape, clear adhesive tape', '1');
INSERT INTO `vocabulary` VALUES ('330', '7', 'けしゴム', '消しゴム', 'eraser', '1');
INSERT INTO `vocabulary` VALUES ('331', '7', 'かみ', '紙', 'paper', '1');
INSERT INTO `vocabulary` VALUES ('332', '7', 'はな', '花', 'flower', '1');
INSERT INTO `vocabulary` VALUES ('333', '7', 'シャツ', '', 'shirt', '1');
INSERT INTO `vocabulary` VALUES ('334', '7', 'プレゼント', '', 'present, gift', '1');
INSERT INTO `vocabulary` VALUES ('335', '7', 'にもつ', '荷物', 'baggage, parcel', '1');
INSERT INTO `vocabulary` VALUES ('336', '7', 'おかね', 'お金', 'money', '1');
INSERT INTO `vocabulary` VALUES ('337', '7', 'きっぷ', '切符', 'ticket', '1');
INSERT INTO `vocabulary` VALUES ('338', '7', 'クリスマス', '', 'Christmas', '1');
INSERT INTO `vocabulary` VALUES ('339', '7', 'ちち', '父', '(my) father', '1');
INSERT INTO `vocabulary` VALUES ('340', '7', 'はは', '母', '(my) mother', '1');
INSERT INTO `vocabulary` VALUES ('341', '7', 'おとうさん', 'お父さん', '(someone else’s) father', '1');
INSERT INTO `vocabulary` VALUES ('342', '7', 'おかあさん', 'お母さん', '(someone else’s) mother', '1');
INSERT INTO `vocabulary` VALUES ('343', '7', 'もう', '', 'already', '1');
INSERT INTO `vocabulary` VALUES ('344', '7', 'まだ', '', 'not yet', '1');
INSERT INTO `vocabulary` VALUES ('345', '7', 'これから', '', 'from now on, soon', '1');
INSERT INTO `vocabulary` VALUES ('346', '7', 'すてきですね。', '', 'What a nice [∼]', '1');
INSERT INTO `vocabulary` VALUES ('347', '7', 'ごめんください。', '', 'Excuse me./Anybody home?/May I come in?', '1');
INSERT INTO `vocabulary` VALUES ('348', '7', 'いらっしゃい', '', 'How nice of you to come. (lit. Welcome.)', '1');
INSERT INTO `vocabulary` VALUES ('349', '7', 'どうぞおあがりくい。', '', 'Do come in.', '1');
INSERT INTO `vocabulary` VALUES ('350', '7', 'しつれいします', '', 'Thank you./May I? (lit. I’m afraid I’ll be disturbing you.)', '1');
INSERT INTO `vocabulary` VALUES ('351', '7', '（～は）いかがですか。', '', 'Won’t you have [∼]?/Would you like to have [∼]? ', '1');
INSERT INTO `vocabulary` VALUES ('352', '7', 'いただきます。', '', 'Thank you./I accept. (said before starting to eat or drink)', '1');
INSERT INTO `vocabulary` VALUES ('353', '7', 'りょこう(をします)', '', 'trip, tour', '1');
INSERT INTO `vocabulary` VALUES ('354', '7', 'おみやげ', 'お土産', 'souvenir, present', '1');
INSERT INTO `vocabulary` VALUES ('355', '7', 'ヨーロッパ', '', 'Europe', '1');
INSERT INTO `vocabulary` VALUES ('356', '7', 'スペイン', '', 'Spain', '1');
INSERT INTO `vocabulary` VALUES ('357', '8', 'しずかな', '静か[な]', 'quiet', '1');
INSERT INTO `vocabulary` VALUES ('358', '8', 'きれいな', '', 'beautiful, clean', '1');
INSERT INTO `vocabulary` VALUES ('359', '8', 'ハンサムな', '', 'handsome', '1');
INSERT INTO `vocabulary` VALUES ('360', '8', 'にぎやかな', '', 'lively', '1');
INSERT INTO `vocabulary` VALUES ('361', '8', 'ゆうめいな', '有名[な]', 'famous', '1');
INSERT INTO `vocabulary` VALUES ('362', '8', 'しんせつな', '親切[な]', 'kind', '1');
INSERT INTO `vocabulary` VALUES ('363', '8', 'げんきな', '元気[な]', 'healthy, sound, cheerful', '1');
INSERT INTO `vocabulary` VALUES ('364', '8', 'ひまな', '暇[な]', 'free (time)', '1');
INSERT INTO `vocabulary` VALUES ('365', '8', 'いそがしい', '忙しい', 'busy', '1');
INSERT INTO `vocabulary` VALUES ('366', '8', 'べんりな', '便利[な]', 'convenient', '1');
INSERT INTO `vocabulary` VALUES ('367', '8', 'すてきな', '', 'fine, nice, wonderful', '1');
INSERT INTO `vocabulary` VALUES ('368', '8', 'おおきい', '大きい', 'big, large', '1');
INSERT INTO `vocabulary` VALUES ('369', '8', 'ちいさい', '小さい', 'small, little', '1');
INSERT INTO `vocabulary` VALUES ('370', '8', 'あたらしい', '新しい', 'new', '1');
INSERT INTO `vocabulary` VALUES ('371', '8', 'ふるい', '古い', 'old (not of age)', '1');
INSERT INTO `vocabulary` VALUES ('372', '8', 'いい', '', 'good', '1');
INSERT INTO `vocabulary` VALUES ('373', '8', 'わるい', '悪い', 'bad', '1');
INSERT INTO `vocabulary` VALUES ('374', '8', 'あつい', '暑い、熱い', 'hot', '1');
INSERT INTO `vocabulary` VALUES ('375', '8', 'つめたい', '冷たい', 'cold (referring to temperature)', '1');
INSERT INTO `vocabulary` VALUES ('376', '8', 'さむい', '寒い', 'cold (referring to touch)', '1');
INSERT INTO `vocabulary` VALUES ('377', '8', 'むずかしい', '難しい', 'difficult', '1');
INSERT INTO `vocabulary` VALUES ('378', '8', 'やさしい', '優しい', 'easy', '1');
INSERT INTO `vocabulary` VALUES ('379', '8', 'きびしい', '厳しい', 'strict', '1');
INSERT INTO `vocabulary` VALUES ('380', '8', 'やすい', '安い', 'inexpensive', '1');
INSERT INTO `vocabulary` VALUES ('381', '8', 'たかい', '高い', 'expensive, tall, high', '1');
INSERT INTO `vocabulary` VALUES ('382', '8', 'ひくい', '低い', 'low', '1');
INSERT INTO `vocabulary` VALUES ('383', '8', 'おもしろい', '', 'interesting', '1');
INSERT INTO `vocabulary` VALUES ('384', '8', 'つまらない', '', 'boring', '1');
INSERT INTO `vocabulary` VALUES ('385', '8', 'おいしい', '', 'delicious, tasty', '1');
INSERT INTO `vocabulary` VALUES ('386', '8', 'たのしい', '楽しい', 'enjoyable', '1');
INSERT INTO `vocabulary` VALUES ('387', '8', 'しろい', '白い', 'white', '1');
INSERT INTO `vocabulary` VALUES ('388', '8', 'くろい', '黒い', 'black', '1');
INSERT INTO `vocabulary` VALUES ('389', '8', 'あかい', '赤い', 'red', '1');
INSERT INTO `vocabulary` VALUES ('390', '8', 'あおい', '青い', 'blue', '1');
INSERT INTO `vocabulary` VALUES ('391', '8', 'さくら', '桜', 'cherry (blossom)', '1');
INSERT INTO `vocabulary` VALUES ('392', '8', 'やま', '山', 'mountain', '1');
INSERT INTO `vocabulary` VALUES ('393', '8', 'まち', '町', 'town, city', '1');
INSERT INTO `vocabulary` VALUES ('394', '8', 'たべもの', '食べ物', 'food', '1');
INSERT INTO `vocabulary` VALUES ('395', '8', 'くるま', '車', 'car', '1');
INSERT INTO `vocabulary` VALUES ('396', '8', 'ところ', '所', 'car', '1');
INSERT INTO `vocabulary` VALUES ('397', '8', 'りょう', '寮', 'dormitory', '1');
INSERT INTO `vocabulary` VALUES ('398', '8', 'べんきょう', '勉強', 'study', '1');
INSERT INTO `vocabulary` VALUES ('399', '8', 'せいかつ', '生活', 'life', '1');
INSERT INTO `vocabulary` VALUES ('400', '8', '(お)しごと [をします]', '[お] 仕事', 'work, business (do one’s job, work)', '1');
INSERT INTO `vocabulary` VALUES ('401', '8', 'どう', '', 'how', '1');
INSERT INTO `vocabulary` VALUES ('402', '8', 'どんな', '', 'what kind of…', '1');
INSERT INTO `vocabulary` VALUES ('403', '8', 'どれ', '', 'which one (of three or more)', '1');
INSERT INTO `vocabulary` VALUES ('404', '8', 'とても', '', 'very', '1');
INSERT INTO `vocabulary` VALUES ('405', '8', 'あまり～ません(くない)', '', 'not so (used with negatives)', '1');
INSERT INTO `vocabulary` VALUES ('406', '8', 'そして', '', 'and (used to connect sentence)', '1');
INSERT INTO `vocabulary` VALUES ('407', '8', '～が、', '', 'but', '1');
INSERT INTO `vocabulary` VALUES ('408', '8', 'おげんきですか', 'お元気ですか。', 'How are you?', '1');
INSERT INTO `vocabulary` VALUES ('409', '8', 'そうですね', '', 'Well, let me see. (pausing)', '1');
INSERT INTO `vocabulary` VALUES ('410', '8', 'ふじさん', '', 'Mt. Fuji, the highest mountain in Japan.', '1');
INSERT INTO `vocabulary` VALUES ('411', '8', 'びわこ', '', 'Lake Biwa, the biggest lake in Japan', '1');
INSERT INTO `vocabulary` VALUES ('412', '8', 'シャンハイ', '', 'Shanghai', '1');
INSERT INTO `vocabulary` VALUES ('413', '8', 'しちにんのさむらい', '', '“The Seven Samurai”,', '1');
INSERT INTO `vocabulary` VALUES ('414', '8', 'きんかくじ', '', 'Kinkakuji Temple (the Golden Pavilion)', '1');
INSERT INTO `vocabulary` VALUES ('415', '8', 'にほんのせいかつになれましたか', '日本の生活に慣れましたか。', 'Have you got used to life in Japan?', '1');
INSERT INTO `vocabulary` VALUES ('416', '8', 'もう いっぱいいかがですか', '', 'Won’t you have another cup of [∼]?', '1');
INSERT INTO `vocabulary` VALUES ('417', '8', 'いいえ、けっこうです', '', 'No, thank you.', '1');
INSERT INTO `vocabulary` VALUES ('418', '8', 'そろそろ、しつれいします', '', 'It’s almost time to leave now.', '1');
INSERT INTO `vocabulary` VALUES ('419', '8', 'また いらっしゃってください', '', 'Please come again.', '1');
