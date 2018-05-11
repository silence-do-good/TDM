
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T23:17:00Z' AND timestamp<'2017-11-20T23:17:00Z' AND SENSOR_ID='63013de2_1787_4963_85cb_7de9eb0eb230'
