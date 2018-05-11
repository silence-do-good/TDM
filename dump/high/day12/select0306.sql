
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T03:06:00Z' AND timestamp<'2017-11-12T03:06:00Z' AND SENSOR_ID='d34fdb97_e1b3_48c9_9b29_317b7555f8e4'
