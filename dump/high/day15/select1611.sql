
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T16:11:00Z' AND timestamp<'2017-11-15T16:11:00Z' AND SENSOR_ID='c098aaa6_cdb9_461d_8baa_68c62dafeb81'
