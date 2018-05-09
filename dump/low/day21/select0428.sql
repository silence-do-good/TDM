
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T04:28:00Z' AND timestamp<'2017-11-21T04:28:00Z' AND SENSOR_ID='a04122f1_d231_4a2f_a19c_297dd899307f'
