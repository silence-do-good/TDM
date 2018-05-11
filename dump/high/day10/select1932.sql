
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T19:32:00Z' AND timestamp<'2017-11-10T19:32:00Z' AND SENSOR_ID='465e2440_d9a0_4ad5_8f46_35bdeba65001'
