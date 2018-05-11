
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T18:55:00Z' AND timestamp<'2017-11-13T18:55:00Z' AND SENSOR_ID='417a2112_f8ca_4305_b601_4a9fa8dad5e7'
