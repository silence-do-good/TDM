
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T18:53:00Z' AND timestamp<'2017-11-20T18:53:00Z' AND SENSOR_ID='4f797657_f887_467b_b70b_928484d71bf9'
