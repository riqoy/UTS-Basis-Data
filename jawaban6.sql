SELECT d.nama AS nama_dosen, d.fakultas AS fakultas_dosen, d.email, m.nama AS nama_mahasiswa, m.nim, m.fakultas AS fakultas_mahasiswa, mk.mata_kuliah, mk.sks
FROM dosen d
JOIN mahasiswa m ON d.id = m.dosen_id
JOIN mata_kuliah mk ON m.mata_kuliah_id = mk.id;