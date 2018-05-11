
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T10:13:00Z' AND timestamp<'2017-11-10T10:13:00Z' AND SENSOR_ID='bb208eed_72aa_4e0e_b159_3eac5ced872d'
