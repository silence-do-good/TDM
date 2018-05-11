
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T01:39:00Z' AND timestamp<'2017-11-22T01:39:00Z' AND SENSOR_ID='eac080a5_b70a_44dc_ac4d_9bc79d836db4'
