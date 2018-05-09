
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T10:05:00Z' AND timestamp<'2017-11-25T10:05:00Z' AND SENSOR_ID='03f2f4e9_b0be_463b_87bc_620918d630d9'
