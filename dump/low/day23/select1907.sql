
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T19:07:00Z' AND timestamp<'2017-11-23T19:07:00Z' AND SENSOR_ID='f173ac95_bdbd_4b8a_9ba9_9252dd396a68'
