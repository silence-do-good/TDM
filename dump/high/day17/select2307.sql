
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T23:07:00Z' AND timestamp<'2017-11-17T23:07:00Z' AND SENSOR_ID='980a3adc_a3a3_46a0_bb51_4674a1da0f87'
