
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T15:07:00Z' AND timestamp<'2017-11-11T15:07:00Z' AND SENSOR_ID='wemo_05'
