
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T10:07:00Z' AND timestamp<'2017-11-25T10:07:00Z' AND SENSOR_ID='0187e99c_2a40_4b83_b4c0_e01a74764857'
