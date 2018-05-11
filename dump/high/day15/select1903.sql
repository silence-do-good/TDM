
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T19:03:00Z' AND timestamp<'2017-11-15T19:03:00Z' AND SENSOR_ID='5d26724d_318b_4db6_9ad9_bca8502de65a'
