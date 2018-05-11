
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T20:01:00Z' AND timestamp<'2017-11-20T20:01:00Z' AND SENSOR_ID='01aa9c9f_91fd_4757_8429_c1993b29d681'
