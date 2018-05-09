
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T15:53:00Z' AND timestamp<'2017-11-13T15:53:00Z' AND SENSOR_ID='ed7908b7_3864_4b6c_a72c_8219e437402a'
