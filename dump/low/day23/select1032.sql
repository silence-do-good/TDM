
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T10:32:00Z' AND timestamp<'2017-11-23T10:32:00Z' AND SENSOR_ID='1067e55a_39d3_414f_a545_1626d4bf7739'
