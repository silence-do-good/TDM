
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T18:37:00Z' AND timestamp<'2017-11-27T18:37:00Z' AND SENSOR_ID='6ea2dd3c_b02c_4356_ae93_67e8d3900753'
