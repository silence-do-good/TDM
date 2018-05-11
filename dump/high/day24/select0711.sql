
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T07:11:00Z' AND timestamp<'2017-11-24T07:11:00Z' AND SENSOR_ID='6aaa0932_7798_4c37_9436_79c677079089'
