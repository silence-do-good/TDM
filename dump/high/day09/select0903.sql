
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T09:03:00Z' AND timestamp<'2017-11-09T09:03:00Z' AND SENSOR_ID='38ee2378_39bb_4a4d_8109_f7467a8e36c4'
