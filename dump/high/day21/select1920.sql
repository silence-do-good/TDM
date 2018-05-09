
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T19:20:00Z' AND timestamp<'2017-11-21T19:20:00Z' AND SENSOR_ID='adf7f977_0be0_43b6_bdeb_e46283152731'
