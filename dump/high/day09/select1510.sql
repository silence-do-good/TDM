
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T15:10:00Z' AND timestamp<'2017-11-09T15:10:00Z' AND SENSOR_ID='416ee8f2_2305_4f83_bb1c_ad21037099c1'
