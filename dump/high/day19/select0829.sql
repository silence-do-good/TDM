
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T08:29:00Z' AND timestamp<'2017-11-19T08:29:00Z' AND SENSOR_ID='deda2f4f_8d0c_465b_9366_857425b726d7'
