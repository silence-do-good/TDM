
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T01:45:00Z' AND timestamp<'2017-11-16T01:45:00Z' AND SENSOR_ID='35901ed4_1c65_439f_ab01_11ea109520b9'
