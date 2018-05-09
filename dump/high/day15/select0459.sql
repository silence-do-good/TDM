
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T04:59:00Z' AND timestamp<'2017-11-15T04:59:00Z' AND SENSOR_ID='a2686321_59a9_443e_bd0d_5827164cab9c'
