
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T14:59:00Z' AND timestamp<'2017-11-21T14:59:00Z' AND SENSOR_ID='4cc14a47_fa06_47c9_97eb_2f052e61a758'
