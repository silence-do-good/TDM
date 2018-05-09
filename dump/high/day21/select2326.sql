
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T23:26:00Z' AND timestamp<'2017-11-21T23:26:00Z' AND SENSOR_ID='aba937a4_68d8_40c0_8059_808496afa1d3'
