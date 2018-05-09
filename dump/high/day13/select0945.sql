
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T09:45:00Z' AND timestamp<'2017-11-13T09:45:00Z' AND SENSOR_ID='f0562465_ea8b_4f17_9ad3_359314a1f104'
