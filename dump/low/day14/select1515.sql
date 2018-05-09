
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T15:15:00Z' AND timestamp<'2017-11-14T15:15:00Z' AND SENSOR_ID='095349de_2d68_4742_a05b_fde5018931db'
