
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T13:22:00Z' AND timestamp<'2017-11-27T13:22:00Z' AND SENSOR_ID='be3016d2_b39c_4637_96a0_ea9e0b1f16ea'
