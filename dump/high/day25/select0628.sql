
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T06:28:00Z' AND timestamp<'2017-11-25T06:28:00Z' AND SENSOR_ID='92fd38d7_b906_473c_87b8_685baca239c4'
