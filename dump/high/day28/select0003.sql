
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T00:03:00Z' AND timestamp<'2017-11-28T00:03:00Z' AND SENSOR_ID='fa09bba3_f8b6_4fe8_8f20_2bec2335e707'
