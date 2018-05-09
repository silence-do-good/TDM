
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T17:34:00Z' AND timestamp<'2017-11-19T17:34:00Z' AND SENSOR_ID='47146d35_d8f9_4cd1_b3fc_13b1345907d4'
