
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T05:10:00Z' AND timestamp<'2017-11-24T05:10:00Z' AND SENSOR_ID='5112c3e9_cbc5_4411_99f9_96bbd8a56acf'
