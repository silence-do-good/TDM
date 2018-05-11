
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T18:45:00Z' AND timestamp<'2017-11-28T18:45:00Z' AND SENSOR_ID='d0c53d61_921d_47ba_bde7_621744a454ed'
