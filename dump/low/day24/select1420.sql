
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T14:20:00Z' AND timestamp<'2017-11-24T14:20:00Z' AND SENSOR_ID='ff27ef71_4699_497f_8a37_8f449693f6a0'
