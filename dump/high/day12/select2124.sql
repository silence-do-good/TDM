
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T21:24:00Z' AND timestamp<'2017-11-12T21:24:00Z' AND SENSOR_ID='f71d8fde_fcd5_4fc7_96fb_3f2c6ee5cc4c'
