
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T09:32:00Z' AND timestamp<'2017-11-16T09:32:00Z' AND SENSOR_ID='18cacf32_805c_4646_acad_dd13f4d29763'
