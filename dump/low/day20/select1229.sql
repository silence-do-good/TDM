
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T12:29:00Z' AND timestamp<'2017-11-20T12:29:00Z' AND SENSOR_ID='b82df3fb_2a94_48ba_b410_de5cc3d4f9bf'
