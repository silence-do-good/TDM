
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T22:12:00Z' AND timestamp<'2017-11-19T22:12:00Z' AND SENSOR_ID='84ec4674_ebb4_428d_a623_85bf2319cf5f'
