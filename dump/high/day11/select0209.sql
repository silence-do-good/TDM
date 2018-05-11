
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T02:09:00Z' AND timestamp<'2017-11-11T02:09:00Z' AND SENSOR_ID='6aaa0932_7798_4c37_9436_79c677079089'
