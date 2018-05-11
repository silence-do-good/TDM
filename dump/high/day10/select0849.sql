
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T08:49:00Z' AND timestamp<'2017-11-10T08:49:00Z' AND SENSOR_ID='306b1994_3f0a_4f98_b987_52e3152c8d65'
