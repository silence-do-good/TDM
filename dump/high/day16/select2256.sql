
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T22:56:00Z' AND timestamp<'2017-11-16T22:56:00Z' AND SENSOR_ID='a8c59759_bd50_4a5a_ba6a_f0b1f08ea5d5'
