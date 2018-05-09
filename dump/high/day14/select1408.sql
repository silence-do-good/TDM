
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T14:08:00Z' AND timestamp<'2017-11-14T14:08:00Z' AND SENSOR_ID='380be781_3825_4aca_91f1_7b596d716c92'
