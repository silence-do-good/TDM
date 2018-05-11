
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T18:47:00Z' AND timestamp<'2017-11-19T18:47:00Z' AND SENSOR_ID='b7fd89b2_bffa_4fed_bb25_29d623f5d571'
