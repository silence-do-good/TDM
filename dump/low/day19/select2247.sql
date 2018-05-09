
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T22:47:00Z' AND timestamp<'2017-11-19T22:47:00Z' AND SENSOR_ID='a59333ca_a837_4a1f_94a3_61559b5d3fe0'
