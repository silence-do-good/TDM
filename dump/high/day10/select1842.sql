
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T18:42:00Z' AND timestamp<'2017-11-10T18:42:00Z' AND SENSOR_ID='a680b55b_a656_4d27_b5f2_baac2c19b33c'
