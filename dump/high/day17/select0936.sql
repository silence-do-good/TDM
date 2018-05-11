
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T09:36:00Z' AND timestamp<'2017-11-17T09:36:00Z' AND SENSOR_ID='3630bbd4_a6cc_41af_96fb_46e3734924c2'
