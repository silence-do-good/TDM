
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T19:08:00Z' AND timestamp<'2017-11-14T19:08:00Z' AND SENSOR_ID='2398ecdf_cd42_4ab1_982e_981973f247ab'
