
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T14:59:00Z' AND timestamp<'2017-11-24T14:59:00Z' AND SENSOR_ID='92fd38d7_b906_473c_87b8_685baca239c4'
