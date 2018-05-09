
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T19:25:00Z' AND timestamp<'2017-11-10T19:25:00Z' AND SENSOR_ID='d7bd00cb_2bb4_4922_85ce_4549f5f9d138'
