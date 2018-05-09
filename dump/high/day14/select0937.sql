
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T09:37:00Z' AND timestamp<'2017-11-14T09:37:00Z' AND SENSOR_ID='74ff6e0e_32bb_4dd2_8d9a_ec251dbef4c4'
