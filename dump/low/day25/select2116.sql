
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T21:16:00Z' AND timestamp<'2017-11-25T21:16:00Z' AND SENSOR_ID='e71c78cb_7468_410a_ad29_6307ddbdad9f'
