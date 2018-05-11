
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T04:59:00Z' AND timestamp<'2017-11-11T04:59:00Z' AND SENSOR_ID='527b3cfc_a449_44e1_9c48_b407734f82b4'
