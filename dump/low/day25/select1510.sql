
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T15:10:00Z' AND timestamp<'2017-11-25T15:10:00Z' AND SENSOR_ID='838207fc_6ae0_48d5_ac63_99e38dfff45f'
