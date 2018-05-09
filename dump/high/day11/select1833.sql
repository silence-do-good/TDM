
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T18:33:00Z' AND timestamp<'2017-11-11T18:33:00Z' AND SENSOR_ID='f4244169_c932_4165_becf_3077e973e096'
