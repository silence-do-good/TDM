
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T01:16:00Z' AND timestamp<'2017-11-15T01:16:00Z' AND SENSOR_ID='f179cc87_c65f_4277_90c3_a2589b503f1f'
