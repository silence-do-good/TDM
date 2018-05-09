
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T08:03:00Z' AND timestamp<'2017-11-16T08:03:00Z' AND SENSOR_ID='d3d5d284_2298_4e81_a3f9_b231c7a33851'
