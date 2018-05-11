
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T22:13:00Z' AND timestamp<'2017-11-26T22:13:00Z' AND SENSOR_ID=ANY(array['306b1994_3f0a_4f98_b987_52e3152c8d65','d7d90f41_1c9c_4b34_87cd_a6c8fdb69b59','3d86bb68_023f_4106_b967_5c4c448e1edc','7486bb90_a1c8_4425_9a05_096d2f341b50','9c40ae68_1a78_421d_9aae_6f2bd145e4a5'])
