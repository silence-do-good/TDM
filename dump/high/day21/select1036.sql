
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T10:36:00Z' AND timestamp<'2017-11-21T10:36:00Z' AND SENSOR_ID='8692e58a_3cf2_4f75_aa78_dc3e245cee14'
