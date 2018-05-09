
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T12:58:00Z' AND timestamp<'2017-11-20T12:58:00Z' AND SENSOR_ID='68874432_9db5_4784_b11d_3f910ce897f4'
