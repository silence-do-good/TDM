
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T04:50:00Z' AND timestamp<'2017-11-26T04:50:00Z' AND SENSOR_ID='51538d2e_4824_46d7_8a74_1c8162d0c743'
