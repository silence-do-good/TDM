
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T21:10:00Z' AND timestamp<'2017-11-16T21:10:00Z' AND SENSOR_ID='e819be2e_4d17_40e6_b233_12d3b94d81bc'
