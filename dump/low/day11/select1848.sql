
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T18:48:00Z' AND timestamp<'2017-11-11T18:48:00Z' AND SENSOR_ID='9f90a9eb_3fc9_4ef2_abaf_d2017713fefd'
