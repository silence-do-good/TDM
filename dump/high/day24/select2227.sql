
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T22:27:00Z' AND timestamp<'2017-11-24T22:27:00Z' AND SENSOR_ID='f4244169_c932_4165_becf_3077e973e096'
