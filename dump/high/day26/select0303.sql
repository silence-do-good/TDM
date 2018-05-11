
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T03:03:00Z' AND timestamp<'2017-11-26T03:03:00Z' AND SENSOR_ID='77409a59_24fe_4fe2_bb3d_92259e754fba'
