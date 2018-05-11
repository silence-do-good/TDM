
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T03:24:00Z' AND timestamp<'2017-11-13T03:24:00Z' AND SENSOR_ID='555913eb_40cb_4067_9ebe_db696306f5d2'
