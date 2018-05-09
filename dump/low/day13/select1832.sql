
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T18:32:00Z' AND timestamp<'2017-11-13T18:32:00Z' AND SENSOR_ID='dca5987c_1e62_410d_98d6_ad71c7aeaa97'
