
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T03:12:00Z' AND timestamp<'2017-11-12T03:12:00Z' AND SENSOR_ID='14faf2be_f3d6_458c_84d4_81944a92cda3'
