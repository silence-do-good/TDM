
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T03:11:00Z' AND timestamp<'2017-11-26T03:11:00Z' AND SENSOR_ID='5e14aeec_0966_4dae_a970_8b412f40d16f'
