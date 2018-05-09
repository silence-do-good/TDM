
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T21:54:00Z' AND timestamp<'2017-11-12T21:54:00Z' AND SENSOR_ID='e819be2e_4d17_40e6_b233_12d3b94d81bc'
