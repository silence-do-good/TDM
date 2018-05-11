
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T08:51:00Z' AND timestamp<'2017-11-28T08:51:00Z' AND SENSOR_ID='5ae905f0_185a_4cf3_aa46_6d94966ab32d'
