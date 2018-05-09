
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T17:07:00Z' AND timestamp<'2017-11-14T17:07:00Z' AND SENSOR_ID='e0366409_1b80_47b4_9cd2_12a689c5bad8'
