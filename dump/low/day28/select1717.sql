
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T17:17:00Z' AND timestamp<'2017-11-28T17:17:00Z' AND SENSOR_ID='88b490f1_c5ae_4495_977a_d65081d29007'
