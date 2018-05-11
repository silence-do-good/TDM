
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T20:06:00Z' AND timestamp<'2017-11-12T20:06:00Z' AND SENSOR_ID='3803dffc_7016_436b_8b0e_5a35d203f198'
