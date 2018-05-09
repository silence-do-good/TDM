
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T09:05:00Z' AND timestamp<'2017-11-22T09:05:00Z' AND SENSOR_ID='d5f2ebb5_ad1d_4918_b10d_79f5a4b2a55b'
