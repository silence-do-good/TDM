
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T06:41:00Z' AND timestamp<'2017-11-10T06:41:00Z' AND SENSOR_ID='4ea7d114_cbcb_4179_8aa4_95a27c934694'
