
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T08:39:00Z' AND timestamp<'2017-11-14T08:39:00Z' AND SENSOR_ID='6f6a3b99_1867_4905_8182_3a62c54abb84'
