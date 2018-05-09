
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T09:53:00Z' AND timestamp<'2017-11-14T09:53:00Z' AND SENSOR_ID='b17d13b5_8582_4f58_b67c_771694dedf7c'
