
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T04:00:00Z' AND timestamp<'2017-11-27T04:00:00Z' AND SENSOR_ID='07230185_08f0_4a6e_afe6_99df5e2266a3'
