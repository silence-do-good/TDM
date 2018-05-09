
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T15:10:00Z' AND timestamp<'2017-11-21T15:10:00Z' AND SENSOR_ID='8b3dce0e_72e8_42cb_bb1f_651f505aa042'
