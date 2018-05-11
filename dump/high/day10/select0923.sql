
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T09:23:00Z' AND timestamp<'2017-11-10T09:23:00Z' AND SENSOR_ID='c33423d8_b111_4b10_9c4a_207c3f18f3dc'
