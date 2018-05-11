
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T04:05:00Z' AND timestamp<'2017-11-22T04:05:00Z' AND SENSOR_ID='b45e7599_5c84_48a2_9779_85e8d16eb0c0'
