-- Tabel mahasiswa
INSERT INTO mahasiswa (id, nama, nim, fakultas, dosen_id, mata_kuliah_id)
VALUES (1, 'Ariqa Nafi', '2022080124', 'Ilmu Komputer', 1, 1);

INSERT INTO mahasiswa (id, nama, nim, fakultas, dosen_id, mata_kuliah_id)
VALUES (2, 'Unimo Yaya', '2022080666', 'Ilmu Kesehatan', 2, 2);

-- Tabel dosen
INSERT INTO dosen (id, nama, fakultas, email, mata_kuliah_id)
VALUES (1, 'Porux Ahmad', 'Ilmu Komputer', 'Porux.Am@gmail.com', 1);

INSERT INTO dosen (id, nama, fakultas, email, mata_kuliah_id)
VALUES (2, 'Roy Won', 'Ilmu Kesehatan', 'Roy.W@gmail.com', 2);

-- Tabel mata_kuliah
INSERT INTO mata_kuliah (id, mata_kuliah, fakultas, sks)
VALUES (1, 'Basis Data', 'Ilmu Komputer', 3);

INSERT INTO mata_kuliah (id, mata_kuliah, fakultas, sks)
VALUES (2, 'Biologi', 'Ilmu Kesehatan', 4);