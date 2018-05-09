
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T07:31:00Z' AND timestamp<'2017-11-22T07:31:00Z' AND SENSOR_ID='cc8b6a53_0c29_483a_904a_734e1a9560ec'
