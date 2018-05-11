
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T08:39:00Z' AND timestamp<'2017-11-17T08:39:00Z' AND SENSOR_ID='77f739f3_dda8_46a7_83fa_619bdaa22e42'
