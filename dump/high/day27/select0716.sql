
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T07:16:00Z' AND timestamp<'2017-11-27T07:16:00Z' AND SENSOR_ID='41fce9ca_0ccc_4013_8edd_c214c04ff5e8'
