
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T17:54:00Z' AND timestamp<'2017-11-28T17:54:00Z' AND SENSOR_ID='ff27ef71_4699_497f_8a37_8f449693f6a0'
