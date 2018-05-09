
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T14:36:00Z' AND timestamp<'2017-11-24T14:36:00Z' AND SENSOR_ID='070ae945_c091_49b8_bb18_b2ce57c3f611'
