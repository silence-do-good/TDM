
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T00:53:00Z' AND timestamp<'2017-11-19T00:53:00Z' AND SENSOR_ID='06ae8a7c_276b_45b8_ada6_0e0abf6fdcce'
