
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T01:26:00Z' AND timestamp<'2017-11-16T01:26:00Z' AND SENSOR_ID='12ef4aee_1185_4ab3_98e2_3242268f42be'
