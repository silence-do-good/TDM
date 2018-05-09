
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T08:11:00Z' AND timestamp<'2017-11-24T08:11:00Z' AND SENSOR_ID='dfd12bea_c2e7_4737_84f6_f65f1588f323'
