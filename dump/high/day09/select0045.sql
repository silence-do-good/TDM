
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T00:45:00Z' AND timestamp<'2017-11-09T00:45:00Z' AND SENSOR_ID='e0dc483a_0810_4f9c_9f32_f60dcc970af4'
