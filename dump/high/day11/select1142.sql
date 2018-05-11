
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T11:42:00Z' AND timestamp<'2017-11-11T11:42:00Z' AND SENSOR_ID='74a5910d_0f7a_4e6e_a0c6_7f442a824f30'
