
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T00:35:00Z' AND timestamp<'2017-11-18T00:35:00Z' AND SENSOR_ID='a1446a65_f1d6_40d4_bc81_a3c62537d4a7'
