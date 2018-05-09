
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T09:29:00Z' AND timestamp<'2017-11-10T09:29:00Z' AND SENSOR_ID='0e6d0211_0f8b_453a_abbe_94d4076900e7'
