
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T16:56:00Z' AND timestamp<'2017-11-15T16:56:00Z' AND SENSOR_ID='150ccf1a_41be_4ecb_bf21_74e31fdfbb8f'
