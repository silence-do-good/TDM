
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T02:47:00Z' AND timestamp<'2017-11-23T02:47:00Z' AND SENSOR_ID='68874432_9db5_4784_b11d_3f910ce897f4'
