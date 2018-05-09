
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T04:25:00Z' AND timestamp<'2017-11-11T04:25:00Z' AND SENSOR_ID='71441190_a750_474e_95f4_d0901dc20716'
