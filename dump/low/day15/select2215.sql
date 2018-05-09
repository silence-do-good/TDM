
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T22:15:00Z' AND timestamp<'2017-11-15T22:15:00Z' AND SENSOR_ID='a708a4b7_7476_42b2_b2ef_f5ea5c6c9ea5'
