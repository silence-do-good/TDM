
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T12:33:00Z' AND timestamp<'2017-11-15T12:33:00Z' AND SENSOR_ID='e578addb_c7ee_4e90_b7cb_c10f6fa99829'
