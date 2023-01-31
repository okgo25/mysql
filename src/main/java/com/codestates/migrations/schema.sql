-- 여기 user 테이블 생성 SQL 구문이 있습니다. user 테이블을 참고해서, content 테이블 생성 SQL 구문을 완성하세요.
-- 테이블을 생성하는 코드를 제외한 주석은 모두 지워주셔야 정상적인 테스트 진행이 가능합니다. PART 1을 진행할때도 하단의 주석된 코드는 미리 지우고 테스트를 실행해주세요.
CREATE TABLE `user` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(255) not NULL,
  `email` varchar(255) not NULL
);

CREATE TABLE `content` (
  -- TODO: `id`
  -- TODO: `title`
  -- TODO: `body`
  `created_at` timestamp not NULL DEFAULT CURRENT_TIMESTAMP,
  `userId` int,
  FOREIGN KEY (`userId`) REFERENCES `user` (`id`)
);

-- PART 3:
-- 아래 주석을 제거하고 category, content_category, role 테이블을 만드세요.


--CREATE TABLE `category` (
--  -- TODO:
--);
--CREATE TABLE `content_category` (
--  -- TODO:
--);
--CREATE TABLE `role` (
--  -- TODO:
--);
--ALTER TABLE `user` ADD roleId int;
--ALTER TABLE `user` ADD FOREIGN KEY (`roleId`) REFERENCES `role` (`id`);
