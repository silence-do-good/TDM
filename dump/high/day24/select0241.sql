
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T02:41:00Z' AND timestamp<'2017-11-24T02:41:00Z' AND SENSOR_ID='68874432_9db5_4784_b11d_3f910ce897f4'
