
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T21:47:00Z' AND timestamp<'2017-11-22T21:47:00Z' AND SENSOR_ID='2dd7a1fd_de9f_4629_8229_65fc7da4bfee'
