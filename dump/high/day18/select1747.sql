
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T17:47:00Z' AND timestamp<'2017-11-18T17:47:00Z' AND SENSOR_ID='43117e7d_2f81_4eb0_8bf5_3fae2faa0e21'
