-- ----------------------------
-- Table structure for cheng_banner_t
-- ----------------------------
DROP TABLE IF EXISTS `cheng_banner_t`;
CREATE TABLE cheng_banner_t
(
  UUID           INT PRIMARY KEY AUTO_INCREMENT COMMENT '�������',
  banner_address VARCHAR(50) COMMENT 'bannerͼ���·��',
  banner_url     VARCHAR(200) COMMENT 'banner�����תurl',
  is_valid       INT DEFAULT 0 COMMENT '�Ƿ����� 0-ʧЧ,1-ʧЧ'
) COMMENT 'banner��Ϣ��' ENGINE = INNODB
                      AUTO_INCREMENT = 2
                      CHARACTER SET = utf8
                      COLLATE = utf8_general_ci
                      ROW_FORMAT = DYNAMIC;


-- ----------------------------
-- Records of cheng_banner_t
-- ----------------------------
INSERT INTO cheng_banner_t(banner_address, banner_url)
VALUES ('banners/9d75708ae91d5fc918369b76e9e2edba197666.jpg', 'www.meetingshop.cn');
INSERT INTO cheng_banner_t(banner_address, banner_url)
VALUES ('banners/15b3730838f35d56a76d88a1787aaaa5186414.jpg', 'www.meetingshop.cn');
INSERT INTO cheng_banner_t(banner_address, banner_url)
VALUES ('banners/51afa73f0347e9b98957c53fa971d41491652.jpg', 'www.meetingshop.cn');
INSERT INTO cheng_banner_t(banner_address, banner_url)
VALUES ('banners/6605d3518e2bba10f29a6f9ae32b361987015.jpg', 'www.meetingshop.cn');
INSERT INTO cheng_banner_t(banner_address, banner_url)
VALUES ('banners/c1a713981cabef02c88ae5f42888de70183835.jpg', 'www.meetingshop.cn');


-- ----------------------------
-- Table structure for cheng_cat_dict_t
-- ----------------------------
DROP TABLE IF EXISTS `cheng_cat_dict_t`;
CREATE TABLE cheng_cat_dict_t
(
  UUID      INT PRIMARY KEY AUTO_INCREMENT COMMENT '�������',
  show_name VARCHAR(100) COMMENT '��ʾ����'
) COMMENT '������Ϣ��' ENGINE = INNODB
                  AUTO_INCREMENT = 2
                  CHARACTER SET = utf8
                  COLLATE = utf8_general_ci
                  ROW_FORMAT = DYNAMIC;


-- ----------------------------
-- Records of cheng_cat_dict_t
-- ----------------------------
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (99, 'ȫ��');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (1, '����');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (2, 'ϲ��');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (3, '����');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (4, '����');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (5, '�ֲ�');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (6, '���');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (7, '�ƻ�');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (8, '����');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (9, '����');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (10, '����');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (11, 'ð��');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (12, 'ս��');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (13, '���');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (14, '�˶�');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (15, '��ͥ');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (16, '��װ');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (17, '����');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (18, '����');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (19, '��ʷ');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (20, '����');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (21, '����');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (22, '��Ƭ');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (23, '��¼Ƭ');
INSERT INTO cheng_cat_dict_t(uuid, show_name)
values (24, '��ɫ��Ӱ');


-- ----------------------------
-- Table structure for cheng_source_dict_t
-- ----------------------------
DROP TABLE IF EXISTS cheng_source_dict_t;
CREATE TABLE cheng_source_dict_t
(
  UUID      INT PRIMARY KEY AUTO_INCREMENT COMMENT '�������',
  show_name VARCHAR(100) COMMENT '��ʾ����'
) COMMENT '������Ϣ��' ENGINE = INNODB
                  AUTO_INCREMENT = 2
                  CHARACTER SET = utf8
                  COLLATE = utf8_general_ci
                  ROW_FORMAT = DYNAMIC;


-- ----------------------------
-- Records of cheng_source_dict_t
-- ----------------------------
INSERT INTO cheng_source_dict_t(uuid, show_name)
values (99, 'ȫ��');
INSERT INTO cheng_source_dict_t(uuid, show_name)
values (1, '��½');
INSERT INTO cheng_source_dict_t(uuid, show_name)
values (2, '����');
INSERT INTO cheng_source_dict_t(uuid, show_name)
values (3, '����');
INSERT INTO cheng_source_dict_t(uuid, show_name)
values (4, '�ձ�');
INSERT INTO cheng_source_dict_t(uuid, show_name)
values (5, '�й����');
INSERT INTO cheng_source_dict_t(uuid, show_name)
values (6, '�й�̨��');
INSERT INTO cheng_source_dict_t(uuid, show_name)
values (7, 'ӡ��');
INSERT INTO cheng_source_dict_t(uuid, show_name)
values (8, '����');
INSERT INTO cheng_source_dict_t(uuid, show_name)
values (9, 'Ӣ��');
INSERT INTO cheng_source_dict_t(uuid, show_name)
values (10, '����˹');
INSERT INTO cheng_source_dict_t(uuid, show_name)
values (11, '�����');
INSERT INTO cheng_source_dict_t(uuid, show_name)
values (12, '������');
INSERT INTO cheng_source_dict_t(uuid, show_name)
values (13, '�¹�');
INSERT INTO cheng_source_dict_t(uuid, show_name)
values (14, '����');
INSERT INTO cheng_source_dict_t(uuid, show_name)
values (15, '�Ĵ�����');
INSERT INTO cheng_source_dict_t(uuid, show_name)
values (16, '����');


-- ----------------------------
-- Table structure for cheng_year_dict_t
-- ----------------------------
DROP TABLE IF EXISTS `cheng_year_dict_t`;
CREATE TABLE cheng_year_dict_t
(
  UUID      INT PRIMARY KEY AUTO_INCREMENT COMMENT '�������',
  show_name VARCHAR(100) COMMENT '��ʾ����'
) COMMENT '�����Ϣ��' ENGINE = INNODB
                  AUTO_INCREMENT = 2
                  CHARACTER SET = utf8
                  COLLATE = utf8_general_ci
                  ROW_FORMAT = DYNAMIC;


-- ----------------------------
-- Records of cheng_year_dict_t
-- ----------------------------
INSERT INTO cheng_year_dict_t(uuid, show_name)
values (99, 'ȫ��');
INSERT INTO cheng_year_dict_t(uuid, show_name)
values (1, '����');
INSERT INTO cheng_year_dict_t(uuid, show_name)
values (2, '70���');
INSERT INTO cheng_year_dict_t(uuid, show_name)
values (3, '80���');
INSERT INTO cheng_year_dict_t(uuid, show_name)
values (4, '90���');
INSERT INTO cheng_year_dict_t(uuid, show_name)
values (5, '2000-2010');
INSERT INTO cheng_year_dict_t(uuid, show_name)
values (6, '2011');
INSERT INTO cheng_year_dict_t(uuid, show_name)
values (7, '2012');
INSERT INTO cheng_year_dict_t(uuid, show_name)
values (8, '2013');
INSERT INTO cheng_year_dict_t(uuid, show_name)
values (9, '2014');
INSERT INTO cheng_year_dict_t(uuid, show_name)
values (10, '2015');
INSERT INTO cheng_year_dict_t(uuid, show_name)
values (11, '2016');
INSERT INTO cheng_year_dict_t(uuid, show_name)
values (12, '2017');
INSERT INTO cheng_year_dict_t(uuid, show_name)
values (13, '2018');
INSERT INTO cheng_year_dict_t(uuid, show_name)
values (14, '2018�Ժ�');


-- ----------------------------
-- Table structure for cheng_film_t
-- ----------------------------
DROP TABLE IF EXISTS `cheng_film_t`;
CREATE TABLE cheng_film_t
(
  UUID            INT PRIMARY KEY AUTO_INCREMENT COMMENT '�������',
  film_name       VARCHAR(100) COMMENT 'ӰƬ����',
  film_type       INT COMMENT 'ƬԴ����: 0-2D,1-3D,2-3DIMAX,4-��',
  img_address     VARCHAR(200) COMMENT 'ӰƬ��ͼ��ַ',
  film_score      VARCHAR(20) COMMENT 'ӰƬ����',
  film_preSaleNum INT COMMENT 'ӰƬԤ������',
  film_box_office INT COMMENT 'ӰƬƱ����ÿ�ո��£�����Ϊ��λ',
  film_source     INT COMMENT 'ӰƬƬԴ������ƬԴ�ֵ��',
  film_cats       VARCHAR(50) COMMENT 'ӰƬ���࣬���շ����,���������#�ָ�',
  film_area       INT COMMENT 'ӰƬ���򣬲��������',
  film_date       INT COMMENT 'ӰƬ��ӳ��������������',
  film_time       TIMESTAMP COMMENT 'ӰƬ��ӳʱ��',
  film_status     INT COMMENT 'ӰƬ״̬,1-������ӳ��2-������ӳ��3-����ӰƬ'
) COMMENT 'ӰƬ����' ENGINE = INNODB
                 AUTO_INCREMENT = 2
                 CHARACTER SET = utf8
                 COLLATE = utf8_general_ci
                 ROW_FORMAT = DYNAMIC;


-- ----------------------------
-- Records of cheng_film_t
-- ----------------------------
INSERT INTO cheng_film_t(uuid, film_name, film_source, film_type, film_cats, film_area, film_date, film_time,
                        film_preSaleNum, film_box_office, film_score, film_status, img_address)
values (2, '�Ҳ���ҩ��', 1, 0, '#2#4#22#', 1, 13, '2018-07-05', 231432491, 309600, '9.7', 1,
        'films/238e2dc36beae55a71cabfc14069fe78236351.jpg');


-- ----------------------------
-- Table structure for cheng_film_info_t
-- ----------------------------
DROP TABLE IF EXISTS `cheng_film_info_t`;
CREATE TABLE cheng_film_info_t
(
  UUID           INT PRIMARY KEY AUTO_INCREMENT COMMENT '�������',
  film_id        VARCHAR(100) COMMENT 'ӰƬ���',
  film_en_name   VARCHAR(50) COMMENT 'ӰƬӢ������',
  film_score     VARCHAR(20) COMMENT 'ӰƬ����',
  film_score_num INT COMMENT '��������,����Ϊ��λ',
  film_length    INT COMMENT '����ʱ�����Է���Ϊ��λ������ȡ��',
  biography      TEXT COMMENT 'ӰƬ����',
  director_id    INT COMMENT '���ݱ��',
  film_imgs      TEXT COMMENT 'ӰƬͼƬ����ַ,���ͼƬ�Զ��ŷָ�'
) COMMENT 'ӰƬ����' ENGINE = INNODB
                 AUTO_INCREMENT = 2
                 CHARACTER SET = utf8
                 COLLATE = utf8_general_ci
                 ROW_FORMAT = DYNAMIC;


-- ----------------------------
-- Records of cheng_film_info_t
-- ----------------------------
INSERT INTO cheng_film_info_t(film_id, film_en_name, film_score, film_score_num, film_length, director_id, film_imgs,
                             biography)
values (2, 'Dying To Survive', '9.7', 225, 117, 1,
        'films/3065271341357040f5f5dd988550951e586199.jpg,films/6b2b3fd6260ac37e5ad44d00ea474ea3651419.jpg,films/4633dd44c51ff15fc7e939679d7cdb67561602.jpg,films/df2d30b1a3bd58fb1d38b978662ae844648169.jpg,films/c845f6b04aa49059951fd55e6b0eddac454036.jpg',
        'һλ����֮�͵����⵽�ã����������͵��ϰ���£���� �Σ���ƽ������������һ��������������Ա���Ʒ�̷���һԾ��Ϊӡ�ȷ���ҩ�����������Ķ��Ҵ����̡��ջ�޶����������������ұ仯���������ǹ��ԡ�ҩ�񡱵ĳƺš����ǣ�һ�����ھ��������սҲ�ڲ��ΰ�ӿ������չ��......');


-- ----------------------------
-- Table structure for cheng_actor_t
-- ----------------------------
DROP TABLE IF EXISTS `cheng_actor_t`;
CREATE TABLE cheng_actor_t
(
  UUID       INT PRIMARY KEY AUTO_INCREMENT COMMENT '�������',
  actor_name VARCHAR(50) COMMENT '��Ա����',
  actor_img  VARCHAR(200) COMMENT '��ԱͼƬλ��'
) COMMENT '��Ա��' ENGINE = INNODB
                AUTO_INCREMENT = 2
                CHARACTER SET = utf8
                COLLATE = utf8_general_ci
                ROW_FORMAT = DYNAMIC;


-- ----------------------------
-- Records of cheng_actor_t
-- ----------------------------
INSERT INTO cheng_actor_t(uuid, actor_name, actor_img) value (1, '���', 'actors/2b98c9d2e6d23a7eff25dcac8b584b0136045.jpg');
INSERT INTO cheng_actor_t(uuid, actor_name, actor_img) value (2, '������', 'actors/b782d497577baffb5ed14de52841dcb164365.jpg');
INSERT INTO cheng_actor_t(uuid, actor_name, actor_img) value (3, '̷׿', 'actors/acf7db57456cb1aed1a42f7ebffedaa842002.jpg');
INSERT INTO cheng_actor_t(uuid, actor_name, actor_img) value (4, '�Ʋ�', 'actors/c6594ef2705dcaf7d9df857d228b5e1645712.jpg');
INSERT INTO cheng_actor_t(uuid, actor_name, actor_img) value (5, '���', 'actors/6b32a489467283bb739a2bac3b2b929742175.jpg');
INSERT INTO cheng_actor_t(uuid, actor_name, actor_img) value (6, '������', 'actors/b738d5e78a1f5c3379d9d42a9b18286f32246.jpeg');
INSERT INTO cheng_actor_t(uuid, actor_name, actor_img) value (7, 'ǿɭ', 'actors/7e3067d066c1e285b0cc17bfd5f1b34e108474.jpg');
INSERT INTO cheng_actor_t(uuid, actor_name, actor_img) value (8, '��ɭ��˹̹ɭ', 'actors/7ec0c90aec03c7904c1db3af1153162f77864.jpg');
INSERT INTO cheng_actor_t(uuid, actor_name, actor_img) value (9, '�����', 'actors/d2258cd0529950cf5099206519d91d0e51803.jpg');
INSERT INTO cheng_actor_t(uuid, actor_name, actor_img) value (10, '��ķ����³˹', 'actors/6afaea1cb4ca2b346e86e265347c78b833970.jpg');