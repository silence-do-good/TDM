
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T14:01:00Z' AND timestamp<'2017-11-21T14:01:00Z' AND SENSOR_ID='af51ec6a_9065_427a_8473_be5cbfb444ab'
