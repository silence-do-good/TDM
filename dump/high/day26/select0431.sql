
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T04:31:00Z' AND timestamp<'2017-11-26T04:31:00Z' AND SENSOR_ID='e1d243b9_36f0_4549_8c66_f4e82d039394'
