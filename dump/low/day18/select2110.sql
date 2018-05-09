
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T21:10:00Z' AND timestamp<'2017-11-18T21:10:00Z' AND SENSOR_ID='68fc86af_8def_44ee_9743_c4761ef8e3d4'
