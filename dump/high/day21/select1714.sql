
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T17:14:00Z' AND timestamp<'2017-11-21T17:14:00Z' AND SENSOR_ID='3db916d7_2525_4ab2_b560_6d1c60ab4ada'
