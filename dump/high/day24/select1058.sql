
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T10:58:00Z' AND timestamp<'2017-11-24T10:58:00Z' AND SENSOR_ID='d89d04b0_44db_44f6_b3fb_7dcafea43290'
