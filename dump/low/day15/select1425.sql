
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T14:25:00Z' AND timestamp<'2017-11-15T14:25:00Z' AND SENSOR_ID='fff9e75d_92ac_4697_ac7c_5888b49ffba2'
