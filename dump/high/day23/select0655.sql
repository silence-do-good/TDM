
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T06:55:00Z' AND timestamp<'2017-11-23T06:55:00Z' AND SENSOR_ID='a21d4b44_aa31_42e7_a45d_c54681edaf40'
