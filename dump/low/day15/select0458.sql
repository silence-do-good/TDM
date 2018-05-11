
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T04:58:00Z' AND timestamp<'2017-11-15T04:58:00Z' AND SENSOR_ID='65f00f2f_d953_4669_8cef_66d76753e6e1'
