
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T18:03:00Z' AND timestamp<'2017-11-17T18:03:00Z' AND SENSOR_ID='43117e7d_2f81_4eb0_8bf5_3fae2faa0e21'
