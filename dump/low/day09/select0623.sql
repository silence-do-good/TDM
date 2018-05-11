
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T06:23:00Z' AND timestamp<'2017-11-09T06:23:00Z' AND SENSOR_ID='fc4a58e3_76a0_471f_8e8f_9c981b877cfd'
