
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T06:29:00Z' AND timestamp<'2017-11-10T06:29:00Z' AND SENSOR_ID='8b1750bd_96af_4dbc_91e9_568b21c682fb'
