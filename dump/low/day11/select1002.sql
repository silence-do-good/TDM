
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T10:02:00Z' AND timestamp<'2017-11-11T10:02:00Z' AND SENSOR_ID='1b628f27_3fdc_488f_af80_f2c05000d739'
