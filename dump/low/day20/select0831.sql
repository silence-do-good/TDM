
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T08:31:00Z' AND timestamp<'2017-11-20T08:31:00Z' AND SENSOR_ID='76542904_60da_4090_9d84_03951b9c17fc'
