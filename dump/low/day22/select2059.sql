
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T20:59:00Z' AND timestamp<'2017-11-22T20:59:00Z' AND SENSOR_ID='0b79e7d2_65a0_4bd3_92f3_ae07c27d87db'
