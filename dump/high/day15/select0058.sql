
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T00:58:00Z' AND timestamp<'2017-11-15T00:58:00Z' AND SENSOR_ID='776fa69d_6fc3_43d2_a895_8754f8dcf025'
