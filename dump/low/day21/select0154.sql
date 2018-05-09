
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T01:54:00Z' AND timestamp<'2017-11-21T01:54:00Z' AND SENSOR_ID='b79b8224_c161_4733_bc91_07a6ebbbbca6'
