
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T11:29:00Z' AND timestamp<'2017-11-19T11:29:00Z' AND SENSOR_ID='c7351520_db5c_451f_b19a_8b542c7c09dc'
