
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T08:09:00Z' AND timestamp<'2017-11-12T08:09:00Z' AND SENSOR_ID='a4263d22_944e_4b5e_aa89_1dca784c8d0f'
