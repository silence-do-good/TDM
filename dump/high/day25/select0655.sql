
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T06:55:00Z' AND timestamp<'2017-11-25T06:55:00Z' AND SENSOR_ID='bd025468_18c6_4345_823b_347165a0ca94'
