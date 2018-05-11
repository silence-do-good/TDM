
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T11:49:00Z' AND timestamp<'2017-11-18T11:49:00Z' AND SENSOR_ID='e877fbde_ce55_4e1a_ab18_5b51274363a5'
