
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T10:27:00Z' AND timestamp<'2017-11-17T10:27:00Z' AND SENSOR_ID='608fa03b_c26d_4e4c_8cc7_62db0cbbcd32'
