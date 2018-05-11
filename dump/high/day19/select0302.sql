
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T03:02:00Z' AND timestamp<'2017-11-19T03:02:00Z' AND SENSOR_ID='6c84ce73_af10_49c2_b893_b97136adc4b3'
