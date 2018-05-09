
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T05:53:00Z' AND timestamp<'2017-11-23T05:53:00Z' AND SENSOR_ID='41fce9ca_0ccc_4013_8edd_c214c04ff5e8'
