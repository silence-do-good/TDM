
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T15:18:00Z' AND timestamp<'2017-11-22T15:18:00Z' AND SENSOR_ID='74318b20_f599_47c4_b2e1_d0595fe5df91'
