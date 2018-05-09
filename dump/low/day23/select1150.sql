
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T11:50:00Z' AND timestamp<'2017-11-23T11:50:00Z' AND SENSOR_ID='c71a9094_d27c_4fbb_81dd_71c87e9d2e9e'
