
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T07:27:00Z' AND timestamp<'2017-11-26T07:27:00Z' AND SENSOR_ID='709b4aef_839c_45cb_a6fb_42328cca9a53'
