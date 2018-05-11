
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T18:18:00Z' AND timestamp<'2017-11-19T18:18:00Z' AND SENSOR_ID='41fce9ca_0ccc_4013_8edd_c214c04ff5e8'
