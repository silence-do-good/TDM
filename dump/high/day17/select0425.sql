
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T04:25:00Z' AND timestamp<'2017-11-17T04:25:00Z' AND SENSOR_ID='dee72562_eed7_4774_b117_ce7be9d2a86b'
