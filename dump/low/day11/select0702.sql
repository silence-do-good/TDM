
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T07:02:00Z' AND timestamp<'2017-11-11T07:02:00Z' AND SENSOR_ID='7c2b8457_040c_4a51_8af2_cd10ba76fb92'
