
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T22:14:00Z' AND timestamp<'2017-11-22T22:14:00Z' AND SENSOR_ID='f162c1e8_1928_41fa_bb30_6d0b62600e71'
