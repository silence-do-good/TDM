
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T06:29:00Z' AND timestamp<'2017-11-12T06:29:00Z' AND SENSOR_ID='353dfb80_290b_4fc8_938e_4fcbc105f898'
