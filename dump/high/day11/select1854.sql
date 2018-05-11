
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T18:54:00Z' AND timestamp<'2017-11-11T18:54:00Z' AND SENSOR_ID='6c84ce73_af10_49c2_b893_b97136adc4b3'
