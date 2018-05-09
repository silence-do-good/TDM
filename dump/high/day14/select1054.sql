
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T10:54:00Z' AND timestamp<'2017-11-14T10:54:00Z' AND SENSOR_ID='89daaac5_a00d_4a8e_acf9_6a4e3aaf2456'
