
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T14:34:00Z' AND timestamp<'2017-11-23T14:34:00Z' AND SENSOR_ID='0199afed_9238_4890_9561_75fdb850a46a'
