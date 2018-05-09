
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T08:39:00Z' AND timestamp<'2017-11-15T08:39:00Z' AND SENSOR_ID='74f46d53_abb8_4c28_ab1c_afc4c8512317'
