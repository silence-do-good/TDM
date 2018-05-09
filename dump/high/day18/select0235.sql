
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T02:35:00Z' AND timestamp<'2017-11-18T02:35:00Z' AND SENSOR_ID='6928e651_11f1_4075_aa41_417003546e57'
