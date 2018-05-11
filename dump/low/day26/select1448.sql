
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T14:48:00Z' AND timestamp<'2017-11-26T14:48:00Z' AND SENSOR_ID='8876f327_6d51_43f0_a922_63dc01745d3c'
