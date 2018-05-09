
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T19:47:00Z' AND timestamp<'2017-11-11T19:47:00Z' AND SENSOR_ID='wemo_04'
