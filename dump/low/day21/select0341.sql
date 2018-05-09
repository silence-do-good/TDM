
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T03:41:00Z' AND timestamp<'2017-11-21T03:41:00Z' AND SENSOR_ID='044a1e8d_ec3c_490d_8fa9_4b4d623727b0'
