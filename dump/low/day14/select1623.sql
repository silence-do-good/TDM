
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T16:23:00Z' AND timestamp<'2017-11-14T16:23:00Z' AND SENSOR_ID='d639f75d_6c84_4982_9ee3_120c7cfa1847'
