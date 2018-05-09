
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T01:58:00Z' AND timestamp<'2017-11-28T01:58:00Z' AND SENSOR_ID='86e8ab43_5c7e_4c3b_8f28_38ce8a701bef'
