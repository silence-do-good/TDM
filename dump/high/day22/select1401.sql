
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T14:01:00Z' AND timestamp<'2017-11-22T14:01:00Z' AND SENSOR_ID='334721ab_917c_48bc_81ff_4e3a34974cbe'
