
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T18:04:00Z' AND timestamp<'2017-11-21T18:04:00Z' AND SENSOR_ID='68f55c4b_3671_4623_8de6_f69e18993596'
