
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T03:04:00Z' AND timestamp<'2017-11-20T03:04:00Z' AND SENSOR_ID='205ba7e9_6f7f_466c_aeb0_2d1af90db6b0'
