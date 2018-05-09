
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T16:28:00Z' AND timestamp<'2017-11-18T16:28:00Z' AND SENSOR_ID='1a53c478_060c_4928_8bf4_57f4db519ae0'
