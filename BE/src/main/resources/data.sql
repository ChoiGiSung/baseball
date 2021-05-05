use BASEBALL;

INSERT INTO team
(name)
VALUES ('두산 베어스'),
       ('SSG 랜더스'),
       ('기아 타이거즈'),
       ('키움 히어로즈'),
       ('한화 이글스'),
       ('롯데 자이언츠');



INSERT INTO player
(name, team,type)
VALUES
--  두산 베어스
('허경민', '두산 베어스','투수'),
('오재원', '두산 베어스','타자'),
('페르난데스', '두산 베어스','타자'),
('박건우', '두산 베어스','타자'),
('조수행', '두산 베어스','타자'),
('김재환', '두산 베어스','타자'),
('안권수', '두산 베어스','타자'),
('권민석', '두산 베어스','타자'),
('유희관', '두산 베어스','타자'),
--  SSG 랜더스
('최정', 'SSG 랜더스','투수'),
('추신수', 'SSG 랜더스','타자'),
('김성현', 'SSG 랜더스','타자'),
('로맥', 'SSG 랜더스','타자'),
('오태곤', 'SSG 랜더스','타자'),
('정의윤', 'SSG 랜더스','타자'),
('김강민', 'SSG 랜더스','타자'),
('이재원', 'SSG 랜더스','타자'),
('김광현', 'SSG 랜더스','타자'),
-- 기아 타이거즈
('나지완', '기아 타이거즈','투수'),
('최형우', '기아 타이거즈','타자'),
('김선빈', '기아 타이거즈','타자'),
('터커', '기아 타이거즈','타자'),
('이우성', '기아 타이거즈','타자'),
('김민식', '기아 타이거즈','타자'),
('나주환', '기아 타이거즈','타자'),
('한승택', '기아 타이거즈','타자'),
('멩덴', '기아 타이거즈','타자'),
--  키움 히어로즈
('이정후', '키움 히어로즈','투수'),
('박병호', '키움 히어로즈','타자'),
('이용규', '키움 히어로즈','타자'),
('허정협', '키움 히어로즈','타자'),
('김혜성', '키움 히어로즈','타자'),
('서건창', '키움 히어로즈','타자'),
('신준우', '키움 히어로즈','타자'),
('프레이타', '키움 히어로즈','타자'),
('최원태', '키움 히어로즈','타자'),
--  한화 이글스
('정은원', '한화 이글스','투수'),
('노수광', '한화 이글스','타자'),
('하주석', '한화 이글스','타자'),
('힐리', '한화 이글스','타자'),
('이성열', '한화 이글스','타자'),
('정진호', '한화 이글스','타자'),
('장운호', '한화 이글스','타자'),
('임종찬', '한화 이글스','타자'),
('김민우', '한화 이글스','타자'),
--  롯데 자이언츠
('정훈', '롯데 자이언츠','투수'),
('손아섭', '롯데 자이언츠','타자'),
('전준우', '롯데 자이언츠','타자'),
('이대호', '롯데 자이언츠','타자'),
('마차도', '롯데 자이언츠','타자'),
('오윤석', '롯데 자이언츠','타자'),
('이병규', '롯데 자이언츠','타자'),
('김준태', '롯데 자이언츠','타자'),
('노경은', '롯데 자이언츠','타자');



INSERT INTO record
(id,player, at_bat, hits, outs, average)
VALUES
--  두산 베어스
(1,1, 2, 1, 1, 0.500),
(2,2, 2, 2, 0, 1.000),
(3,3, 2, 0, 2, 0.000),
(4,4, 2, 3, 2, 0.304),
(5,5, 2, 0, 2, 0.000),
(6,6, 2, 1, 1, 0.500),
(7,7, 2, 2, 2, 1.000),
(8,8, 2, 1, 1, 0.500),
(9,9, 2, 0, 0, 0.000),
--  ssg 랜더스
(10,10,2, 2, 2, 1.000),
(11,11, 2, 1, 1, 0.500),
(12,12, 2, 0, 2, 0.000),
(13,13,2, 2, 2, 1.000),
(14,14, 2, 0, 2, 0.000),
(15,15, 2, 1, 1, 0.500),
(16,16, 2, 0, 2, 0.000),
(17,17, 2, 1, 1, 0.500),
(18,18, 2, 1, 1, 0.500),
-- 기아 타이거즈
(19,19, 2, 1, 1, 0.500),
(20,20, 2, 0, 2, 0.000),
(21,21, 2, 1, 1, 0.500),
(22,22,2, 2, 2, 1.000),
(23,23, 2, 0, 2, 0.000),
(24,24, 2, 1, 1, 0.500),
(25,25, 2, 2, 2, 1.000),
(26,26, 2, 0, 2, 0.000),
(27,27,2, 1, 1, 0.500),
-- 키움 히어로즈
(28,28,2, 0, 2, 0.000),
(29,29,2, 1, 1, 0.500),
(30,30,2, 2, 2, 1.000),
(31,31,2, 2, 2, 1.000),
(32,32,2, 1, 1, 0.500),
(33,33,2, 2, 2, 1.000),
(34,34,2, 2, 2, 1.000),
(35,35, 2, 1, 1, 0.500),
(36,36,2, 2, 2, 1.000),
--  한화 이글스
(37,37, 2, 0, 2, 0.000),
(38,38, 2, 2, 2, 1.000),
(39,39, 2, 2, 2, 1.000),
(40,40,2, 0, 2, 0.000),
(41,41, 2, 2, 2, 1.000),
(42,42, 2, 2, 2, 1.000),
(43,43, 2, 1, 1, 0.500),
(44,44, 2, 2, 2, 1.000),
(45,45, 2, 2, 2, 1.000),
--  롯데 자이언츠
(46,46,2, 2, 2, 1.000),
(47,47, 2, 0, 2, 0.000),
(48,48, 2, 2, 2, 1.000),
(49,49, 2, 2, 2, 1.000),
(50,50, 2, 2, 2, 1.000),
(51,51, 2, 2, 2, 1.000),
(52,52, 2, 1, 1, 0.500),
(53,53, 2, 0, 2, 0.000),
(54,54, 2, 2, 2, 1.000);
