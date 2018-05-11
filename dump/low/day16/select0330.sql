
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T03:30:00Z' AND timestamp<'2017-11-16T03:30:00Z' AND SENSOR_ID='0f588ea6_23fb_4d6b_8983_d38ef37f23dc'
