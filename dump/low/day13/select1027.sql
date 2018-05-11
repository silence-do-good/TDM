
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T10:27:00Z' AND timestamp<'2017-11-13T10:27:00Z' AND SENSOR_ID='7596a259_832d_43b0_b29c_e1e9774ef5e5'
