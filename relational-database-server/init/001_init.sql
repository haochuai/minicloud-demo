CREATE DATABASE IF NOT EXISTS minicloud;
USE minicloud;
CREATE TABLE IF NOT EXISTS notes(
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO notes(title) VALUES ('Hello from MariaDB!');

-- Mở rộng: CSDL studentdb
CREATE DATABASE IF NOT EXISTS studentdb;
USE studentdb;
CREATE TABLE IF NOT EXISTS students(
  id INT PRIMARY KEY AUTO_INCREMENT,
  student_id VARCHAR(10),
  fullname VARCHAR(100),
  dob DATE,
  major VARCHAR(50)
);
INSERT INTO students(student_id, fullname, dob, major) VALUES
('SV001','Nguyễn Nhật Hào','2004-01-01','CS'),
('SV002','Trần Diệu Linh','2004-03-02','SE'),
('SV003','Phạm Minh Phúc','2004-05-03','IT');
