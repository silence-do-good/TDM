
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T07:41:00Z' AND timestamp<'2017-11-26T07:41:00Z' AND SENSOR_ID='e47f0046_db01_484b_ba18_74b4a0d88191'
