
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T08:27:00Z' AND timestamp<'2017-11-17T08:27:00Z' AND SENSOR_ID='71441190_a750_474e_95f4_d0901dc20716'
