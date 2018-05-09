
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T21:14:00Z' AND timestamp<'2017-11-18T21:14:00Z' AND SENSOR_ID='afe1b0c0_f754_4112_bce8_8013a562a3a8'
