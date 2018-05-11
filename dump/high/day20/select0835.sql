
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T08:35:00Z' AND timestamp<'2017-11-20T08:35:00Z' AND SENSOR_ID='6aaa0932_7798_4c37_9436_79c677079089'
