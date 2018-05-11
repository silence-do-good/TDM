
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T14:30:00Z' AND timestamp<'2017-11-19T14:30:00Z' AND SENSOR_ID='2f17ad9a_04cf_4334_b03c_5a97e58863f3'
