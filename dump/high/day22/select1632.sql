
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T16:32:00Z' AND timestamp<'2017-11-22T16:32:00Z' AND SENSOR_ID=ANY(array['f9eb8d47_0c93_41a1_9bcc_90adacbd0914','3fc559c1_284d_4f3d_82a1_b60bc73b2cc2','f85f88b1_e4d5_47f8_b2e5_f470b64dbf53','2af24f2f_4808_4ac3_b418_aa483d4fb544','9c7b6d00_ca9c_4323_946c_58785c315474'])
