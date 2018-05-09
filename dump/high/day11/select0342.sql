
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T03:42:00Z' AND timestamp<'2017-11-11T03:42:00Z' AND SENSOR_ID='03f69460_43be_45ba_a856_06c19a340173'
