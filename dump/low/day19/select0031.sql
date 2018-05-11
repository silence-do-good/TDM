
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T00:31:00Z' AND timestamp<'2017-11-19T00:31:00Z' AND SENSOR_ID='46c5a928_3db2_4e5d_8158_bb1b457832f5'
