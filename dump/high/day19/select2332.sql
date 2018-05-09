
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T23:32:00Z' AND timestamp<'2017-11-19T23:32:00Z' AND SENSOR_ID='de5e929d_9bba_4d01_be55_6ac493876fd6'
