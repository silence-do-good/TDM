
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T11:41:00Z' AND timestamp<'2017-11-19T11:41:00Z' AND SENSOR_ID='8b1750bd_96af_4dbc_91e9_568b21c682fb'
