
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T21:04:00Z' AND timestamp<'2017-11-24T21:04:00Z' AND SENSOR_ID='1222181b_eb40_4e7e_8766_d6e64724d87d'
