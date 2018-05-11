
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T17:28:00Z' AND timestamp<'2017-11-24T17:28:00Z' AND SENSOR_ID='7a951c19_4465_4d1f_a8c5_e00fbcbb63a6'
