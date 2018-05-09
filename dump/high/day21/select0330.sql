
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T03:30:00Z' AND timestamp<'2017-11-21T03:30:00Z' AND SENSOR_ID='d08aeb5f_fb28_4295_8e5e_c77373ffdbca'
