
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T12:09:00Z' AND timestamp<'2017-11-16T12:09:00Z' AND SENSOR_ID='fff9e75d_92ac_4697_ac7c_5888b49ffba2'
