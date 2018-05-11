
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T10:51:00Z' AND timestamp<'2017-11-18T10:51:00Z' AND SENSOR_ID='3630bbd4_a6cc_41af_96fb_46e3734924c2'
