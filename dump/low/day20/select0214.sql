
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T02:14:00Z' AND timestamp<'2017-11-20T02:14:00Z' AND SENSOR_ID='6febd351_e5ff_4e97_b713_e864326dbf0f'
