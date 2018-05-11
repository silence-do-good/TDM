
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T15:39:00Z' AND timestamp<'2017-11-15T15:39:00Z' AND SENSOR_ID='d8d726c1_b244_4202_8859_4549bc62be4f'
