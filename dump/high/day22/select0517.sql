
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T05:17:00Z' AND timestamp<'2017-11-22T05:17:00Z' AND SENSOR_ID='353dfb80_290b_4fc8_938e_4fcbc105f898'
