
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T17:33:00Z' AND timestamp<'2017-11-23T17:33:00Z' AND SENSOR_ID='894becff_f636_4af4_94ff_55f411bda285'
