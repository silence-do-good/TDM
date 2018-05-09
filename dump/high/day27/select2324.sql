
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T23:24:00Z' AND timestamp<'2017-11-27T23:24:00Z' AND SENSOR_ID='b8e0dce1_d899_46a8_b66b_44bcac235f2d'
