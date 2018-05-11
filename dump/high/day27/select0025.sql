
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T00:25:00Z' AND timestamp<'2017-11-27T00:25:00Z' AND SENSOR_ID='e6752d15_ea9f_4ec5_b7bb_2f09c0b527c9'
