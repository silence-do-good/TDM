
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T14:34:00Z' AND timestamp<'2017-11-20T14:34:00Z' AND SENSOR_ID='063d2fca_9443_450e_88f6_d6bd95d5ea01'
