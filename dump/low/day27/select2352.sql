
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T23:52:00Z' AND timestamp<'2017-11-27T23:52:00Z' AND SENSOR_ID='54f9bd87_7036_41ed_aed2_684218d53738'
