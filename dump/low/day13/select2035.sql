
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T20:35:00Z' AND timestamp<'2017-11-13T20:35:00Z' AND SENSOR_ID='a1fa3842_658b_41a5_8931_28768dadd9cc'
