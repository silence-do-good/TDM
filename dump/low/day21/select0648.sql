
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T06:48:00Z' AND timestamp<'2017-11-21T06:48:00Z' AND SENSOR_ID='698058e1_6bd7_46ba_a2e9_19e4857b72a5'
