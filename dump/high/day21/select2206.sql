
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T22:06:00Z' AND timestamp<'2017-11-21T22:06:00Z' AND SENSOR_ID='21d38d84_924b_46ca_afba_1e25cc26c376'
