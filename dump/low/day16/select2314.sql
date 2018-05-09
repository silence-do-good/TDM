
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T23:14:00Z' AND timestamp<'2017-11-16T23:14:00Z' AND SENSOR_ID='3a6b1ec8_106c_46a5_afd5_ff202c4fa9ae'
