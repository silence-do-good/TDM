
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T21:40:00Z' AND timestamp<'2017-11-22T21:40:00Z' AND SENSOR_ID=ANY(array['1447a394_dae2_49d2_bdd9_be55c1686838','31ff8bd5_3c2c_4507_ae9b_f9ccb5e5a341','d4165f41_d17c_4863_9705_73ea15f3d0e7','5266a899_10f6_4fb0_bf85_b757517f037a','b1e082fd_b168_4b25_b53f_9cd481ddf3d9'])
