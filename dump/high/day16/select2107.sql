
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T21:07:00Z' AND timestamp<'2017-11-16T21:07:00Z' AND SENSOR_ID='074d9fac_6d32_4c4b_84a1_d15f141375a2'
