
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T04:24:00Z' AND timestamp<'2017-11-09T04:24:00Z' AND SENSOR_ID='2f29c468_83dd_4837_bc2e_bd58e0c47280'
