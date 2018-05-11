
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T22:46:00Z' AND timestamp<'2017-11-27T22:46:00Z' AND SENSOR_ID=ANY(array['82d1a29d_c4ad_4410_b25a_714835750cf2','c5438f6c_47d2_4bfb_867f_0c9f2ea869af','1d368e72_5470_4c49_9cf3_6d81a1af4255','75724108_e680_4b72_a658_0d597a6efe2b','84a3ae4b_212d_4bf1_9924_79fc62fe76ca'])
