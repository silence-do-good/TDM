
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T14:55:00Z' AND timestamp<'2017-11-18T14:55:00Z' AND SENSOR_ID='85c603c4_6172_4dba_9cc2_e3dce3472bbb'
