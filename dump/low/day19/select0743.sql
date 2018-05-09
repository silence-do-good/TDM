
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T07:43:00Z' AND timestamp<'2017-11-19T07:43:00Z' AND SENSOR_ID='13282011_119c_4416_b26b_aa3f744b2a37'
