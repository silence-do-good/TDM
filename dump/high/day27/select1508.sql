
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T15:08:00Z' AND timestamp<'2017-11-27T15:08:00Z' AND SENSOR_ID='35895178_70cb_43d3_897e_9aeef8e26a71'
