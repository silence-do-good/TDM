
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T04:22:00Z' AND timestamp<'2017-11-26T04:22:00Z' AND SENSOR_ID='1ada8fca_6192_4030_824a_b5bbc81d2c7c'
