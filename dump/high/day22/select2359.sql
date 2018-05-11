
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T23:59:00Z' AND timestamp<'2017-11-22T23:59:00Z' AND SENSOR_ID='445a8d67_b4a4_4598_972c_453137c5ddfb'
