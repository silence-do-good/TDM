
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T22:37:00Z' AND timestamp<'2017-11-21T22:37:00Z' AND SENSOR_ID='7c508837_ac82_4637_88da_d3fcc199794e'
