
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T22:57:00Z' AND timestamp<'2017-11-23T22:57:00Z' AND SENSOR_ID='03f69460_43be_45ba_a856_06c19a340173'
