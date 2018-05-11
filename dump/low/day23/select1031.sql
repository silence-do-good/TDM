
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T10:31:00Z' AND timestamp<'2017-11-23T10:31:00Z' AND SENSOR_ID='0eba119f_7629_4f9f_b325_d479b318374a'
