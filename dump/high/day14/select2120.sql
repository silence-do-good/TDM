
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T21:20:00Z' AND timestamp<'2017-11-14T21:20:00Z' AND SENSOR_ID='75934d45_525f_4508_93b5_33448d198192'
