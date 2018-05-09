
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T21:02:00Z' AND timestamp<'2017-11-16T21:02:00Z' AND SENSOR_ID='c43d7c5f_5ce4_431a_b6f6_639565c85dba'
