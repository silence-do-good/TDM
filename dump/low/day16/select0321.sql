
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T03:21:00Z' AND timestamp<'2017-11-16T03:21:00Z' AND SENSOR_ID='d5740cde_3b96_42ea_93ec_a959f724c039'
