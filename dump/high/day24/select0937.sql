
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T09:37:00Z' AND timestamp<'2017-11-24T09:37:00Z' AND SENSOR_ID='3d0500c8_4f16_459b_b77c_488b289ae7b7'
