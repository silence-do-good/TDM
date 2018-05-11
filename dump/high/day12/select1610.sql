
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T16:10:00Z' AND timestamp<'2017-11-12T16:10:00Z' AND SENSOR_ID='75934d45_525f_4508_93b5_33448d198192'
