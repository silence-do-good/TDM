
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T05:31:00Z' AND timestamp<'2017-11-18T05:31:00Z' AND SENSOR_ID='c33423d8_b111_4b10_9c4a_207c3f18f3dc'
