
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T15:42:00Z' AND timestamp<'2017-11-24T15:42:00Z' AND SENSOR_ID='90f67305_ed98_446d_bcff_5921e4bc3f6b'
