
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T23:41:00Z' AND timestamp<'2017-11-19T23:41:00Z' AND SENSOR_ID='4d38be90_c9c8_43c9_bfbc_723f5602e83a'
