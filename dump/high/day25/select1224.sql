
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T12:24:00Z' AND timestamp<'2017-11-25T12:24:00Z' AND SENSOR_ID='09f220fb_4ddd_4cad_acc9_c7d87827baa7'
