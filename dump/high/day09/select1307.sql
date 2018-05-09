
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T13:07:00Z' AND timestamp<'2017-11-09T13:07:00Z' AND SENSOR_ID='e9bc7e79_c9f2_4b45_b315_0505da7d9a18'
