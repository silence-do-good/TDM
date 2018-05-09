
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T01:15:00Z' AND timestamp<'2017-11-21T01:15:00Z' AND SENSOR_ID='90de1f44_1b27_4331_aac6_c0d114d458a9'
