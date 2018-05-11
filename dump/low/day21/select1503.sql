
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T15:03:00Z' AND timestamp<'2017-11-21T15:03:00Z' AND SENSOR_ID='c0a2cb65_35ca_4294_8dc2_e91006a3269d'
