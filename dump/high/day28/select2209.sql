
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T22:09:00Z' AND timestamp<'2017-11-28T22:09:00Z' AND SENSOR_ID='445a8d67_b4a4_4598_972c_453137c5ddfb'
