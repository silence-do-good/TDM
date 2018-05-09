
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T04:50:00Z' AND timestamp<'2017-11-18T04:50:00Z' AND SENSOR_ID='84e4e5cf_0e74_4e25_894a_c203475e8f03'
