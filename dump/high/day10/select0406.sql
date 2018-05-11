
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T04:06:00Z' AND timestamp<'2017-11-10T04:06:00Z' AND SENSOR_ID='68874432_9db5_4784_b11d_3f910ce897f4'
