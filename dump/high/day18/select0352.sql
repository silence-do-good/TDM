
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T03:52:00Z' AND timestamp<'2017-11-18T03:52:00Z' AND SENSOR_ID='dabb2677_f2fb_4221_8e6c_6540679c41bf'
