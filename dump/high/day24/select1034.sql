
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T10:34:00Z' AND timestamp<'2017-11-24T10:34:00Z' AND SENSOR_ID='c6a3c398_8e10_4cec_b3a6_3be540a61e5a'
