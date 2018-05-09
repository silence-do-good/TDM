
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T19:43:00Z' AND timestamp<'2017-11-10T19:43:00Z' AND SENSOR_ID='8441e3ad_eca6_4c1d_be76_a5ab94d0c6d0'
