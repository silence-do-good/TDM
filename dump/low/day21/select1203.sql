
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T12:03:00Z' AND timestamp<'2017-11-21T12:03:00Z' AND SENSOR_ID='7e877e78_068c_4262_ab1d_d9dc2b20379c'
