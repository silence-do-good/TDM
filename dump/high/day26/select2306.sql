
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T23:06:00Z' AND timestamp<'2017-11-26T23:06:00Z' AND SENSOR_ID='6475f532_bd2d_4a4b_8d8a_22f17835a542'
