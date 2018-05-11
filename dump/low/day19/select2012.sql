
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T20:12:00Z' AND timestamp<'2017-11-19T20:12:00Z' AND SENSOR_ID='4f3b4cda_d32b_44f3_98d4_cd2ac11e299f'
