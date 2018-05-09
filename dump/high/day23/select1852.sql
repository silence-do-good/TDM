
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T18:52:00Z' AND timestamp<'2017-11-23T18:52:00Z' AND SENSOR_ID='bb208eed_72aa_4e0e_b159_3eac5ced872d'
