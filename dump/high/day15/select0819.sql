
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T08:19:00Z' AND timestamp<'2017-11-15T08:19:00Z' AND SENSOR_ID='47e18e1e_793c_4848_8e7f_6ab11414b843'
