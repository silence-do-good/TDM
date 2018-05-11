
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T02:15:00Z' AND timestamp<'2017-11-09T02:15:00Z' AND SENSOR_ID='a4263d22_944e_4b5e_aa89_1dca784c8d0f'
