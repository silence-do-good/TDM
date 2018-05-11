
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T01:21:00Z' AND timestamp<'2017-11-16T01:21:00Z' AND SENSOR_ID='8ead86be_8477_42aa_989d_4cc60d180ac7'
