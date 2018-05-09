
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T05:37:00Z' AND timestamp<'2017-11-24T05:37:00Z' AND SENSOR_ID=ANY(array['84a3ae4b_212d_4bf1_9924_79fc62fe76ca','17ffd3f6_397f_4374_a20b_e76d46dc2391','7eadf7a2_32a0_4333_a79e_2c756b142df7','91ff5240_85c5_4837_8b26_093d8af33807','6625dc14_24fe_4e2e_b25b_7bc720fbbcbb'])
