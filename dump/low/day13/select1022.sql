
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T10:22:00Z' AND timestamp<'2017-11-13T10:22:00Z' AND SENSOR_ID='c3302229_e185_488b_bdf3_0dace9007fc9'
