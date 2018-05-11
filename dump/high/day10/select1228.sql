
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T12:28:00Z' AND timestamp<'2017-11-10T12:28:00Z' AND SENSOR_ID='c86ffdca_dcbe_41c4_b382_4b1a500ba2fc'
