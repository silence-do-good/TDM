
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T07:42:00Z' AND timestamp<'2017-11-27T07:42:00Z' AND SENSOR_ID='3cd82ae8_a9b8_4e8c_96cc_e379f016033a'
