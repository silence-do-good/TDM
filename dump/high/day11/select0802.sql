
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T08:02:00Z' AND timestamp<'2017-11-11T08:02:00Z' AND SENSOR_ID='871fd065_91dd_43cb_839d_447f3250905d'
