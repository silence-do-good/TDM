
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T04:22:00Z' AND timestamp<'2017-11-16T04:22:00Z' AND SENSOR_ID='8060e998_5180_4e63_a659_cdf4f7288b4c'
