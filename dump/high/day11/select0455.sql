
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T04:55:00Z' AND timestamp<'2017-11-11T04:55:00Z' AND SENSOR_ID='c218916d_cdfe_4910_87e0_72d4d93d6425'
