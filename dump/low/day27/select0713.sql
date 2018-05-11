
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T07:13:00Z' AND timestamp<'2017-11-27T07:13:00Z' AND SENSOR_ID='cdb90696_1fb5_40bb_b4c3_0e5b62f7f52e'
