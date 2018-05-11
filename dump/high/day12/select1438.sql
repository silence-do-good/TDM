
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T14:38:00Z' AND timestamp<'2017-11-12T14:38:00Z' AND SENSOR_ID='62b57f57_31ba_4701_bd6d_c9ee5933ba0a'
