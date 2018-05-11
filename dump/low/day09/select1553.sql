
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T15:53:00Z' AND timestamp<'2017-11-09T15:53:00Z' AND SENSOR_ID='b5274056_856d_4573_959c_884b16e4cbd6'
