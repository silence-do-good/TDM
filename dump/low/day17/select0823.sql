
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T08:23:00Z' AND timestamp<'2017-11-17T08:23:00Z' AND SENSOR_ID='90de1f44_1b27_4331_aac6_c0d114d458a9'
