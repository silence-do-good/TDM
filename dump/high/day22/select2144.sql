
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T21:44:00Z' AND timestamp<'2017-11-22T21:44:00Z' AND SENSOR_ID='0e6d0211_0f8b_453a_abbe_94d4076900e7'
