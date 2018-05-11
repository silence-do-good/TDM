
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T22:01:00Z' AND timestamp<'2017-11-19T22:01:00Z' AND SENSOR_ID='5d5814d7_a643_4777_a480_b62f9e70235a'
