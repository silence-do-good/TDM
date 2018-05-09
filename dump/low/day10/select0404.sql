
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T04:04:00Z' AND timestamp<'2017-11-10T04:04:00Z' AND SENSOR_ID=ANY(array['5246ff44_8b12_4dbd_990c_1181ffc33a3c','ac497701_df61_454c_8d88_c03471ecb7f5','d9710bb2_c9e7_4892_9213_67cdbd6d74a4','63a3f080_e7dc_4a98_bc85_7cbe60bd62f0','570ee7db_5476_4fb0_8b6a_89c48651c0fd'])
