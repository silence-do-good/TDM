
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T09:48:00Z' AND timestamp<'2017-11-18T09:48:00Z' AND SENSOR_ID='6638a89a_0ab5_4c87_8ca4_55ad1a570e30'
