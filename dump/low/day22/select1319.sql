
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T13:19:00Z' AND timestamp<'2017-11-22T13:19:00Z' AND SENSOR_ID='2c1ca970_be19_4c8d_ac56_ba4805ad0607'
