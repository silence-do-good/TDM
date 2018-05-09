
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T05:25:00Z' AND timestamp<'2017-11-10T05:25:00Z' AND SENSOR_ID='4aa5a393_03c0_4a6c_86c6_dadbdeece7e1'
