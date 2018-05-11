
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T08:18:00Z' AND timestamp<'2017-11-21T08:18:00Z' AND SENSOR_ID='65d8d697_05d9_4183_9da7_d8a540654b75'
