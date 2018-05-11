
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T10:33:00Z' AND timestamp<'2017-11-10T10:33:00Z' AND SENSOR_ID='d0c53d61_921d_47ba_bde7_621744a454ed'
