
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T14:53:00Z' AND timestamp<'2017-11-15T14:53:00Z' AND SENSOR_ID='ae3af822_3eb8_4840_9f6f_0368b5e7dd65'
