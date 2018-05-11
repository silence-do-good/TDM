
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T05:13:00Z' AND timestamp<'2017-11-23T05:13:00Z' AND SENSOR_ID='365bfe5a_9800_4a0d_bd20_d13fbbcad9e6'
