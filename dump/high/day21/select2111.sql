
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T21:11:00Z' AND timestamp<'2017-11-21T21:11:00Z' AND SENSOR_ID='6ae54624_c44d_4fbc_828f_299eb4066c65'
