
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T21:15:00Z' AND timestamp<'2017-11-10T21:15:00Z' AND SENSOR_ID='65f00f2f_d953_4669_8cef_66d76753e6e1'
