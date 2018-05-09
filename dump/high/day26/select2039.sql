
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T20:39:00Z' AND timestamp<'2017-11-26T20:39:00Z' AND SENSOR_ID='b6bf6c65_64ca_4bb2_a9df_1bc01ee82713'
