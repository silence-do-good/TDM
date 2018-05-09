
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T15:51:00Z' AND timestamp<'2017-11-11T15:51:00Z' AND SENSOR_ID='9118e620_9f71_4c9f_b230_49a072c0335e'
