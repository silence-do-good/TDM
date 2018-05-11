
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T01:24:00Z' AND timestamp<'2017-11-14T01:24:00Z' AND SENSOR_ID='70b2007a_b57b_4750_8bca_834ff9383acb'
