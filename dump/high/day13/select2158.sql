
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T21:58:00Z' AND timestamp<'2017-11-13T21:58:00Z' AND SENSOR_ID='dabb2677_f2fb_4221_8e6c_6540679c41bf'
