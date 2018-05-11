
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T23:11:00Z' AND timestamp<'2017-11-22T23:11:00Z' AND SENSOR_ID='72417745_2457_4888_acb8_a0cdb1c73920'
