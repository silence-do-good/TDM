
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T12:27:00Z' AND timestamp<'2017-11-17T12:27:00Z' AND SENSOR_ID='3cd82ae8_a9b8_4e8c_96cc_e379f016033a'
