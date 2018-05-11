
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T23:42:00Z' AND timestamp<'2017-11-24T23:42:00Z' AND SENSOR_ID='adf7f977_0be0_43b6_bdeb_e46283152731'
