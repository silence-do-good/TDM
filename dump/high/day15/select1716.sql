
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T17:16:00Z' AND timestamp<'2017-11-15T17:16:00Z' AND SENSOR_ID='2622f96b_bdd1_4f60_8586_49dda5f3b257'
