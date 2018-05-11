
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T14:20:00Z' AND timestamp<'2017-11-13T14:20:00Z' AND SENSOR_ID='5a541ee5_b9ae_4185_8c49_da9fce01f50f'
