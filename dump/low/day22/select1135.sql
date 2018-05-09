
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T11:35:00Z' AND timestamp<'2017-11-22T11:35:00Z' AND SENSOR_ID='c5773000_51e7_4e91_9a48_5672b7fd49e1'
