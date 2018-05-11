
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T09:29:00Z' AND timestamp<'2017-11-26T09:29:00Z' AND SENSOR_ID='e35b21c5_ba53_4325_b972_c2db8b7a5817'
