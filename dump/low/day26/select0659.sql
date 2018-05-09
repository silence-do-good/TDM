
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T06:59:00Z' AND timestamp<'2017-11-26T06:59:00Z' AND SENSOR_ID='d5bad82e_d24c_49f3_81c2_0145dce41d3b'
