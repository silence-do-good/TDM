
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T06:44:00Z' AND timestamp<'2017-11-22T06:44:00Z' AND SENSOR_ID='44cc4dc5_e84f_4e88_ab45_efd507916571'
