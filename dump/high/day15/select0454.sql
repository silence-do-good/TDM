
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T04:54:00Z' AND timestamp<'2017-11-15T04:54:00Z' AND SENSOR_ID='4f01eb82_f172_4350_867d_db9029c0e099'
