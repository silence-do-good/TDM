
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T20:51:00Z' AND timestamp<'2017-11-28T20:51:00Z' AND SENSOR_ID='2398ecdf_cd42_4ab1_982e_981973f247ab'
