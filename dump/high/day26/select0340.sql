
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T03:40:00Z' AND timestamp<'2017-11-26T03:40:00Z' AND SENSOR_ID='c897d703_38fa_4985_a1ee_69d53d26da68'
