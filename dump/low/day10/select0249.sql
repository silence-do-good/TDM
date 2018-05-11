
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T02:49:00Z' AND timestamp<'2017-11-10T02:49:00Z' AND SENSOR_ID='77f739f3_dda8_46a7_83fa_619bdaa22e42'
