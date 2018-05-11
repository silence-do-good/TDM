
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T06:01:00Z' AND timestamp<'2017-11-24T06:01:00Z' AND SENSOR_ID='033163f2_f730_409a_bc2a_c00cd6e31fae'
