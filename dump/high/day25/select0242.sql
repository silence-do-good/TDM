
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T02:42:00Z' AND timestamp<'2017-11-25T02:42:00Z' AND SENSOR_ID='wemo_01'
