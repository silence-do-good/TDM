
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T16:50:00Z' AND timestamp<'2017-11-11T16:50:00Z' AND SENSOR_ID='c8ae503b_ac26_4175_b912_8588bfb7e777'
