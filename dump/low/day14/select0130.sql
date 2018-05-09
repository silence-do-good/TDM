
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T01:30:00Z' AND timestamp<'2017-11-14T01:30:00Z' AND SENSOR_ID='26e21086_4044_460d_a3ed_0685b8a28d1b'
