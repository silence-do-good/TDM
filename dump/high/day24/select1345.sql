
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T13:45:00Z' AND timestamp<'2017-11-24T13:45:00Z' AND SENSOR_ID='032c4404_bfb8_4c3f_a41f_9af65fb0ea76'
