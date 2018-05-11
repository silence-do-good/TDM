
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T14:28:00Z' AND timestamp<'2017-11-22T14:28:00Z' AND SENSOR_ID='04b9a4dd_ad9b_4086_a701_f605977a909f'
