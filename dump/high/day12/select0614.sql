
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T06:14:00Z' AND timestamp<'2017-11-12T06:14:00Z' AND SENSOR_ID='334721ab_917c_48bc_81ff_4e3a34974cbe'
