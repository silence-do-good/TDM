
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T16:40:00Z' AND timestamp<'2017-11-21T16:40:00Z' AND SENSOR_ID='563b9c3e_8523_4ee3_b2ad_31315a693522'
