
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T10:42:00Z' AND timestamp<'2017-11-28T10:42:00Z' AND SENSOR_ID='56d36826_1c82_47da_92be_63461875fc61'
