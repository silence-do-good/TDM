
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T07:56:00Z' AND timestamp<'2017-11-23T07:56:00Z' AND SENSOR_ID='9c7b6d00_ca9c_4323_946c_58785c315474'
