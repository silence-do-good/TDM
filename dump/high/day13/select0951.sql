
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T09:51:00Z' AND timestamp<'2017-11-13T09:51:00Z' AND SENSOR_ID='606440c6_08d7_4ff1_8311_02cf99425da6'
