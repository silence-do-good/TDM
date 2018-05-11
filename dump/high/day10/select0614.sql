
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T06:14:00Z' AND timestamp<'2017-11-10T06:14:00Z' AND SENSOR_ID='1ada8fca_6192_4030_824a_b5bbc81d2c7c'
