
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T05:26:00Z' AND timestamp<'2017-11-16T05:26:00Z' AND SENSOR_ID='6e3498ba_fc05_4b21_8739_51fb34efb63a'
