
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T05:46:00Z' AND timestamp<'2017-11-19T05:46:00Z' AND SENSOR_ID='89daaac5_a00d_4a8e_acf9_6a4e3aaf2456'
