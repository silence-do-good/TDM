
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T14:12:00Z' AND timestamp<'2017-11-25T14:12:00Z' AND SENSOR_ID='3f562683_1a50_407c_8b02_4dbceb17a78b'
