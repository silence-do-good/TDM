
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T05:32:00Z' AND timestamp<'2017-11-18T05:32:00Z' AND SENSOR_ID='aee5461c_a481_4f4c_a13b_4a9147ee494e'
