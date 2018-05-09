
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T21:55:00Z' AND timestamp<'2017-11-21T21:55:00Z' AND SENSOR_ID='94b017d7_4a6e_4db1_903e_4c2615f8fd29'
