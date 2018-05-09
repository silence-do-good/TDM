
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T18:28:00Z' AND timestamp<'2017-11-17T18:28:00Z' AND SENSOR_ID='748b4115_c341_4328_a705_5641cf4bfa54'
