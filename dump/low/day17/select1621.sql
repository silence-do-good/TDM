
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T16:21:00Z' AND timestamp<'2017-11-17T16:21:00Z' AND SENSOR_ID='249f3662_71a8_4307_9efc_8b43c038b4d6'
