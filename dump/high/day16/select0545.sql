
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T05:45:00Z' AND timestamp<'2017-11-16T05:45:00Z' AND SENSOR_ID='c23a05ec_d2dd_425e_ad14_6cbe02331be2'
