
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T11:50:00Z' AND timestamp<'2017-11-12T11:50:00Z' AND SENSOR_ID='d7f578b7_798b_4662_b1fc_f41a73cc8d05'
