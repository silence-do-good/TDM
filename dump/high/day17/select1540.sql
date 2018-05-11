
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T15:40:00Z' AND timestamp<'2017-11-17T15:40:00Z' AND SENSOR_ID='75934d45_525f_4508_93b5_33448d198192'
