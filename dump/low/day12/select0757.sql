
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T07:57:00Z' AND timestamp<'2017-11-12T07:57:00Z' AND SENSOR_ID='b9e5fa29_8152_4876_97ea_52f04219438f'
