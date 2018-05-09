
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T21:55:00Z' AND timestamp<'2017-11-10T21:55:00Z' AND SENSOR_ID='07230185_08f0_4a6e_afe6_99df5e2266a3'
