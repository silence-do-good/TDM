
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T20:28:00Z' AND timestamp<'2017-11-21T20:28:00Z' AND SENSOR_ID='fe73433b_adea_4e04_88c1_712acc8c6075'
