
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T02:04:00Z' AND timestamp<'2017-11-19T02:04:00Z' AND SENSOR_ID='b0465159_b5ab_4752_9723_9fe1231ce2bb'
