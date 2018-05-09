
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T09:32:00Z' AND timestamp<'2017-11-28T09:32:00Z' AND SENSOR_ID='dee72562_eed7_4774_b117_ce7be9d2a86b'
