
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T16:31:00Z' AND timestamp<'2017-11-10T16:31:00Z' AND SENSOR_ID=ANY(array['78dd9081_14a5_41eb_8632_14e45a6b1e57','c74ef0b3_4dd3_48f8_baa2_751b1dbea827','8f180775_f6d0_419a_a504_1cdfa8e860ba','84a3ae4b_212d_4bf1_9924_79fc62fe76ca','3481fe58_f4e9_45ad_8987_6df9c5e73a72'])
