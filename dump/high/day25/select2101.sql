
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T21:01:00Z' AND timestamp<'2017-11-25T21:01:00Z' AND SENSOR_ID='bfe6b37e_dc7d_4736_b1b5_7cc858649eb6'
