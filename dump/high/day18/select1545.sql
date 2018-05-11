
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T15:45:00Z' AND timestamp<'2017-11-18T15:45:00Z' AND SENSOR_ID='2398ecdf_cd42_4ab1_982e_981973f247ab'
