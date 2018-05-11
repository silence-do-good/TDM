
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T22:25:00Z' AND timestamp<'2017-11-19T22:25:00Z' AND SENSOR_ID='3299874f_d2b1_4079_bb40_8f8be23ec87e'
