
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T07:16:00Z' AND timestamp<'2017-11-23T07:16:00Z' AND SENSOR_ID='748b4115_c341_4328_a705_5641cf4bfa54'
