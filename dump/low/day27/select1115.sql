
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T11:15:00Z' AND timestamp<'2017-11-27T11:15:00Z' AND SENSOR_ID='84ec4674_ebb4_428d_a623_85bf2319cf5f'
