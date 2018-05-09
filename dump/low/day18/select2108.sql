
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T21:08:00Z' AND timestamp<'2017-11-18T21:08:00Z' AND SENSOR_ID='8876f327_6d51_43f0_a922_63dc01745d3c'
