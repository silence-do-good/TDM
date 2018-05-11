
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T20:39:00Z' AND timestamp<'2017-11-28T20:39:00Z' AND SENSOR_ID='a950ea43_6025_4301_b43e_c732c61f4d0a'
