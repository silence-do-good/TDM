
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T21:58:00Z' AND timestamp<'2017-11-20T21:58:00Z' AND SENSOR_ID='0187e99c_2a40_4b83_b4c0_e01a74764857'
