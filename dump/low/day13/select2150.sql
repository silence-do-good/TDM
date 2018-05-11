
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T21:50:00Z' AND timestamp<'2017-11-13T21:50:00Z' AND SENSOR_ID='f3502ab8_91a1_4e41_94ee_5754dc952de0'
