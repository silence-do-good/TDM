
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T21:18:00Z' AND timestamp<'2017-11-28T21:18:00Z' AND SENSOR_ID='99b432d3_45d0_4bd7_96fb_0fd886a7232c'
