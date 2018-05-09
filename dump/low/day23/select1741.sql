
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T17:41:00Z' AND timestamp<'2017-11-23T17:41:00Z' AND SENSOR_ID='a2f2570c_43c6_412b_b4e4_1955ac1c2d85'
