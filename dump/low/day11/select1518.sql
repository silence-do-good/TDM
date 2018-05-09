
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T15:18:00Z' AND timestamp<'2017-11-11T15:18:00Z' AND SENSOR_ID='a17306b1_a408_46f4_9b03_5a2c704e6e12'
