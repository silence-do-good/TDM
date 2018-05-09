
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T20:29:00Z' AND timestamp<'2017-11-19T20:29:00Z' AND SENSOR_ID='d5740cde_3b96_42ea_93ec_a959f724c039'
