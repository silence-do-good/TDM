
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T00:05:00Z' AND timestamp<'2017-11-27T00:05:00Z' AND SENSOR_ID='d8d726c1_b244_4202_8859_4549bc62be4f'
