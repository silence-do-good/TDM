
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T01:57:00Z' AND timestamp<'2017-11-20T01:57:00Z' AND SENSOR_ID='a403d972_752d_484b_aaeb_f6d4d2642c1f'
