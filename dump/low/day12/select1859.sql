
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T18:59:00Z' AND timestamp<'2017-11-12T18:59:00Z' AND SENSOR_ID='4610c562_359e_4da5_9aca_27d1d32f10cf'
