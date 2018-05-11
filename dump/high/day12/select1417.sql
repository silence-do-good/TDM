
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T14:17:00Z' AND timestamp<'2017-11-12T14:17:00Z' AND SENSOR_ID='0eca710d_6225_4327_8b1a_d79e6a21ef6e'
