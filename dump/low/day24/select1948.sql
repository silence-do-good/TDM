
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T19:48:00Z' AND timestamp<'2017-11-24T19:48:00Z' AND SENSOR_ID='d0c8c47d_dc96_417e_b55e_5c928154579b'
