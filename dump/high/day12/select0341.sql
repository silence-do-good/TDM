
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T03:41:00Z' AND timestamp<'2017-11-12T03:41:00Z' AND SENSOR_ID='7562c3d3_e3ae_440b_a73f_498d9892c44b'
