
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T19:39:00Z' AND timestamp<'2017-11-12T19:39:00Z' AND SENSOR_ID='bee973be_d38f_4809_a75e_c4d8660e81b0'
