
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T00:17:00Z' AND timestamp<'2017-11-23T00:17:00Z' AND SENSOR_ID='726d9c11_57e6_4f2b_80bb_44294c0d4454'
