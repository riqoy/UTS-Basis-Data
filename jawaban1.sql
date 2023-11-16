CREATE TABLE mahasiswa (
  id INT PRIMARY KEY,
  nama VARCHAR(50),
  nim VARCHAR(10),
  fakultas VARCHAR(50)
);

CREATE TABLE dosen (
  id INT PRIMARY KEY,
  nama VARCHAR(50),
  fakultas VARCHAR(50),
  email VARCHAR(100)
);

CREATE TABLE mata_kuliah (
  id INT PRIMARY KEY,
  mata_kuliah VARCHAR(100),
  fakultas VARCHAR(50),
  sks INT
);

ALTER TABLE mahasiswa
ADD COLUMN dosen_id INT,
ADD COLUMN mata_kuliah_id INT,
ADD CONSTRAINT fk_mahasiswa_dosen
FOREIGN KEY (dosen_id)
REFERENCES dosen(id),
ADD CONSTRAINT fk_mahasiswa_mata_kuliah
FOREIGN KEY (mata_kuliah_id)
REFERENCES mata_kuliah(id);

ALTER TABLE dosen
ADD COLUMN mata_kuliah_id INT,
ADD CONSTRAINT fk_dosen_mata_kuliah
FOREIGN KEY (mata_kuliah_id)
REFERENCES mata_kuliah(id);