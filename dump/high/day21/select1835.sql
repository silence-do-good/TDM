
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T18:35:00Z' AND timestamp<'2017-11-21T18:35:00Z' AND SENSOR_ID='dee72562_eed7_4774_b117_ce7be9d2a86b'
