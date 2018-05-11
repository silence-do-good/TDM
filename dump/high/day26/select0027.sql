
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T00:27:00Z' AND timestamp<'2017-11-26T00:27:00Z' AND SENSOR_ID='417a2112_f8ca_4305_b601_4a9fa8dad5e7'
