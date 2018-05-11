
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T07:16:00Z' AND timestamp<'2017-11-19T07:16:00Z' AND SENSOR_ID='75934d45_525f_4508_93b5_33448d198192'
