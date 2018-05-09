
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T19:53:00Z' AND timestamp<'2017-11-25T19:53:00Z' AND SENSOR_ID='812c7beb_5be1_4d05_9b09_c545a20ff8cd'
