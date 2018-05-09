
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T01:13:00Z' AND timestamp<'2017-11-24T01:13:00Z' AND SENSOR_ID='e563fc5a_09b8_4645_a4f7_765ca8c4f260'
