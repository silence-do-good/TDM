
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T03:20:00Z' AND timestamp<'2017-11-10T03:20:00Z' AND SENSOR_ID='1d9a633a_5083_4a64_bac3_c401e52f847d'
