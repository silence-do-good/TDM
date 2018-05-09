
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T07:53:00Z' AND timestamp<'2017-11-23T07:53:00Z' AND SENSOR_ID='f97559a5_cffd_4f40_8e75_6d755a548afc'
