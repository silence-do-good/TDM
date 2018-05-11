
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T09:28:00Z' AND timestamp<'2017-11-24T09:28:00Z' AND SENSOR_ID='fe73433b_adea_4e04_88c1_712acc8c6075'
