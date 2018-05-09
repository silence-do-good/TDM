
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T02:13:00Z' AND timestamp<'2017-11-28T02:13:00Z' AND SENSOR_ID=ANY(array['66aac25e_a68a_4fa6_a919_ec3c92cfb7d8','8f410e9e_bf9c_4ffc_ab14_948afa9cce54','01bbcc74_7dc6_4985_b4b9_3388eb6e4e82','ac4cdae6_40d8_4d10_91f1_a6ff1c39ec00','feba2ca7_356f_4b05_ae0e_e643413d4bde'])
