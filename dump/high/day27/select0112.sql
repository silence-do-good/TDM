
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T01:12:00Z' AND timestamp<'2017-11-27T01:12:00Z' AND SENSOR_ID='c098aaa6_cdb9_461d_8baa_68c62dafeb81'
