
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T01:17:00Z' AND timestamp<'2017-11-16T01:17:00Z' AND SENSOR_ID='35895178_70cb_43d3_897e_9aeef8e26a71'
