
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T06:34:00Z' AND timestamp<'2017-11-23T06:34:00Z' AND SENSOR_ID='9ea45916_f629_4217_8ad8_7e82bfb6bbd7'
