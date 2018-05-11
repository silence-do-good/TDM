
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T04:32:00Z' AND timestamp<'2017-11-16T04:32:00Z' AND SENSOR_ID='a60a8ccc_2e5e_4dcd_a3b3_3faa31e7a012'
