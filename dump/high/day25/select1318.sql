
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T13:18:00Z' AND timestamp<'2017-11-25T13:18:00Z' AND SENSOR_ID='6dd12164_45dc_48f7_ab80_04f34ef9057f'
