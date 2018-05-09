
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T04:31:00Z' AND timestamp<'2017-11-22T04:31:00Z' AND SENSOR_ID='486b0a1b_8774_4ec9_9791_b345e293e054'
