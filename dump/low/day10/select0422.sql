
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T04:22:00Z' AND timestamp<'2017-11-10T04:22:00Z' AND SENSOR_ID='c209ebc5_795c_498f_8d92_7a8f0d9e7a24'
