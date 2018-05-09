
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T10:39:00Z' AND timestamp<'2017-11-28T10:39:00Z' AND SENSOR_ID='b9e23845_43fb_4bb1_88ea_3e7b071851fb'
