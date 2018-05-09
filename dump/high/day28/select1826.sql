
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T18:26:00Z' AND timestamp<'2017-11-28T18:26:00Z' AND SENSOR_ID='70b2007a_b57b_4750_8bca_834ff9383acb'
