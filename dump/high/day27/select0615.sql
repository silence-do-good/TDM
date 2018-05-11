
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T06:15:00Z' AND timestamp<'2017-11-27T06:15:00Z' AND SENSOR_ID='6f2bb567_aa2e_4c66_bfe9_0199697171b8'
