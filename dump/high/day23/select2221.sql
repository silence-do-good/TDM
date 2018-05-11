
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T22:21:00Z' AND timestamp<'2017-11-23T22:21:00Z' AND SENSOR_ID='5ed67310_d6ce_4022_8c0a_c3fe2560b09f'
