
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T07:54:00Z' AND timestamp<'2017-11-19T07:54:00Z' AND SENSOR_ID='e563fc5a_09b8_4645_a4f7_765ca8c4f260'
