
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T04:18:00Z' AND timestamp<'2017-11-14T04:18:00Z' AND SENSOR_ID='67b48982_fd52_4982_8f03_9b93481d9561'
