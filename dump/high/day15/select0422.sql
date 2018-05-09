
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T04:22:00Z' AND timestamp<'2017-11-15T04:22:00Z' AND SENSOR_ID='f331ec64_5cba_45f8_9b22_c70cc9d6a540'
