
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T01:12:00Z' AND timestamp<'2017-11-26T01:12:00Z' AND SENSOR_ID='380be781_3825_4aca_91f1_7b596d716c92'
