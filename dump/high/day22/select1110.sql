
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T11:10:00Z' AND timestamp<'2017-11-22T11:10:00Z' AND SENSOR_ID=ANY(array['77f65707_87a3_4311_9d23_34be63fd8b54','bae2c982_b9be_434a_bcd4_6b122534d4be','f734c7a3_c1cb_4c94_8969_447c50f63649','f4843dc1_15ad_49dc_b01a_f09a9d74fa52','4139d980_2071_4db4_aa6e_4f7dfcffdc53'])
