
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T01:47:00Z' AND timestamp<'2017-11-13T01:47:00Z' AND SENSOR_ID='3f562683_1a50_407c_8b02_4dbceb17a78b'
