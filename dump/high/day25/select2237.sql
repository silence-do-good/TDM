
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T22:37:00Z' AND timestamp<'2017-11-25T22:37:00Z' AND SENSOR_ID='71441190_a750_474e_95f4_d0901dc20716'
