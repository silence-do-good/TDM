
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T00:14:00Z' AND timestamp<'2017-11-24T00:14:00Z' AND SENSOR_ID='b9569d4b_3014_4c80_850c_ea7cf96a0f0f'
