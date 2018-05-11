
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T00:09:00Z' AND timestamp<'2017-11-25T00:09:00Z' AND SENSOR_ID='f8191a6d_530e_4318_b1ac_1cf8a2bdeb6d'
