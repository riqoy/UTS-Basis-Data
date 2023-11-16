SELECT m.nama AS nama_mahasiswa, m.nim, m.fakultas, mk.mata_kuliah, mk.sks
FROM mahasiswa m
JOIN mata_kuliah mk ON m.mata_kuliah_id = mk.id;