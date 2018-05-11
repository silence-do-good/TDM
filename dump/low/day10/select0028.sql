
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T00:28:00Z' AND timestamp<'2017-11-10T00:28:00Z' AND SENSOR_ID='a60a8ccc_2e5e_4dcd_a3b3_3faa31e7a012'
