
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T16:11:00Z' AND timestamp<'2017-11-14T16:11:00Z' AND SENSOR_ID='bfe6b37e_dc7d_4736_b1b5_7cc858649eb6'
