
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T05:24:00Z' AND timestamp<'2017-11-14T05:24:00Z' AND SENSOR_ID='7f2fcfa6_6813_41d8_afe1_19ff99c8ab9f'
