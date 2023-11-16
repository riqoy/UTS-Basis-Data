SELECT d.nama AS nama_dosen, d.fakultas, d.email, mk.mata_kuliah, mk.sks
FROM dosen d
JOIN mata_kuliah mk ON d.mata_kuliah_id = mk.id;