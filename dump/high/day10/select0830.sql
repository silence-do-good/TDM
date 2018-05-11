
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T08:30:00Z' AND timestamp<'2017-11-10T08:30:00Z' AND SENSOR_ID='033163f2_f730_409a_bc2a_c00cd6e31fae'
