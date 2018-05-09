
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T17:31:00Z' AND timestamp<'2017-11-21T17:31:00Z' AND SENSOR_ID='ed78a6bf_4aba_4bff_ad28_649b9c3444e9'
