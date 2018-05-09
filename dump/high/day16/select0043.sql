
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T00:43:00Z' AND timestamp<'2017-11-16T00:43:00Z' AND SENSOR_ID='84e4e5cf_0e74_4e25_894a_c203475e8f03'
