
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T14:39:00Z' AND timestamp<'2017-11-14T14:39:00Z' AND SENSOR_ID='8b72bf88_3b96_485f_8950_ba7848df8f70'
