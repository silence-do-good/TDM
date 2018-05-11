
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T07:29:00Z' AND timestamp<'2017-11-10T07:29:00Z' AND SENSOR_ID='4cfecd2f_4dfd_441a_97bf_75f880bccc51'
