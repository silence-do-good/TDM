
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T12:39:00Z' AND timestamp<'2017-11-14T12:39:00Z' AND SENSOR_ID='89a1e42a_f33c_4681_96da_44acf8a988ad'
