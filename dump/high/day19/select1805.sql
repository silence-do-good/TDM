
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T18:05:00Z' AND timestamp<'2017-11-19T18:05:00Z' AND SENSOR_ID='5c331f3c_9332_4bcb_858e_a3a4ff8d3b89'
