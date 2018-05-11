
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T14:12:00Z' AND timestamp<'2017-11-09T14:12:00Z' AND SENSOR_ID='4d5da855_72ff_45dd_a95d_c8bbb52dc7ba'
