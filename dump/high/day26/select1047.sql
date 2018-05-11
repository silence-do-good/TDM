
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T10:47:00Z' AND timestamp<'2017-11-26T10:47:00Z' AND SENSOR_ID='53dd1e92_9c22_4c96_851a_6fa55f69899e'
