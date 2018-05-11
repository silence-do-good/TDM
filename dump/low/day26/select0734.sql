
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T07:34:00Z' AND timestamp<'2017-11-26T07:34:00Z' AND SENSOR_ID='0c8f7c91_99cc_475d_b3c5_b9cf2c85d3b4'
