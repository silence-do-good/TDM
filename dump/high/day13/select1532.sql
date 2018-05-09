
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T15:32:00Z' AND timestamp<'2017-11-13T15:32:00Z' AND SENSOR_ID='38e3b1c5_ddad_4411_9983_14363606d11f'
