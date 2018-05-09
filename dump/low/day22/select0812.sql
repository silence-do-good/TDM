
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T08:12:00Z' AND timestamp<'2017-11-22T08:12:00Z' AND SENSOR_ID=ANY(array['60366277_45a3_433c_95a3_a452c5fa691d','bfef5012_33fd_4f2a_b39e_7537de550e53','b0d59ddb_1c55_46d5_b4ec_c3ac67297de6','b2a902ee_fe44_49f8_9c03_7d6693c49492','247f8ce1_d878_4845_a09e_8ebe8f0c3c50'])
