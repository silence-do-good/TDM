
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T02:09:00Z' AND timestamp<'2017-11-16T02:09:00Z' AND SENSOR_ID='b8886276_9327_4b79_9548_db540a17d745'
