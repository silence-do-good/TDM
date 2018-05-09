
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T13:41:00Z' AND timestamp<'2017-11-26T13:41:00Z' AND SENSOR_ID='848db405_a5ab_4903_ae90_aae9eda5ccbe'
