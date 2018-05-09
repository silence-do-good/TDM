
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T20:18:00Z' AND timestamp<'2017-11-22T20:18:00Z' AND SENSOR_ID='bb208eed_72aa_4e0e_b159_3eac5ced872d'
