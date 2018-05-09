
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T10:39:00Z' AND timestamp<'2017-11-10T10:39:00Z' AND SENSOR_ID='d7f578b7_798b_4662_b1fc_f41a73cc8d05'
