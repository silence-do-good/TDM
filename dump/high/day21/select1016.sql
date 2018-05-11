
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T10:16:00Z' AND timestamp<'2017-11-21T10:16:00Z' AND SENSOR_ID='2dd7a1fd_de9f_4629_8229_65fc7da4bfee'
