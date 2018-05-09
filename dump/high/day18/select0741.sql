
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T07:41:00Z' AND timestamp<'2017-11-18T07:41:00Z' AND SENSOR_ID='c098aaa6_cdb9_461d_8baa_68c62dafeb81'
