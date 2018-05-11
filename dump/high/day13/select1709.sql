
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T17:09:00Z' AND timestamp<'2017-11-13T17:09:00Z' AND SENSOR_ID='8dcf6cb5_a4d4_46ac_8633_cb3e8b7b92e1'
