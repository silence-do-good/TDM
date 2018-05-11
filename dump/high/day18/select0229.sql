
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T02:29:00Z' AND timestamp<'2017-11-18T02:29:00Z' AND SENSOR_ID='d08aeb5f_fb28_4295_8e5e_c77373ffdbca'
