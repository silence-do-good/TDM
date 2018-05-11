
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T18:00:00Z' AND timestamp<'2017-11-19T18:00:00Z' AND SENSOR_ID='7b06b64c_cda3_4227_a1c4_23169c1181e4'
