
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T21:01:00Z' AND timestamp<'2017-11-15T21:01:00Z' AND SENSOR_ID='6b012846_9adc_4f30_8d7f_2da48c237736'
