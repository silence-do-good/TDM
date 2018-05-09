
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T15:53:00Z' AND timestamp<'2017-11-14T15:53:00Z' AND SENSOR_ID='30879f58_0bdd_4b73_9a48_6dd3b67de131'
