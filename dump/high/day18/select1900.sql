
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T19:00:00Z' AND timestamp<'2017-11-18T19:00:00Z' AND SENSOR_ID='2b152573_c83c_4a48_9b2d_d80974eca730'
