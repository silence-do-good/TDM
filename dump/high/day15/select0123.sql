
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T01:23:00Z' AND timestamp<'2017-11-15T01:23:00Z' AND SENSOR_ID='120c66e7_fcbe_47d1_8572_d5877b70c7d5'
