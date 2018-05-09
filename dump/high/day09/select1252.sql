
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T12:52:00Z' AND timestamp<'2017-11-09T12:52:00Z' AND SENSOR_ID='e8cebb81_8f75_4d2e_9340_802953405c75'
