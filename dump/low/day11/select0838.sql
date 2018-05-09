
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T08:38:00Z' AND timestamp<'2017-11-11T08:38:00Z' AND SENSOR_ID='8d6b2f0c_e109_4f94_b4ef_3dcf8bee8a22'
