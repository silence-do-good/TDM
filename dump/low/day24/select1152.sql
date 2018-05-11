
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T11:52:00Z' AND timestamp<'2017-11-24T11:52:00Z' AND SENSOR_ID='18cacf32_805c_4646_acad_dd13f4d29763'
