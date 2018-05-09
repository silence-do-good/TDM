
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T14:10:00Z' AND timestamp<'2017-11-12T14:10:00Z' AND SENSOR_ID='14af7bc3_69ab_48ca_a9ba_65f20009dd5b'
