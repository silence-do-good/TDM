
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T18:22:00Z' AND timestamp<'2017-11-10T18:22:00Z' AND SENSOR_ID='ded1e6b4_3da4_4e28_b477_751374f1c5df'
