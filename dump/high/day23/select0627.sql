
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T06:27:00Z' AND timestamp<'2017-11-23T06:27:00Z' AND SENSOR_ID='63013de2_1787_4963_85cb_7de9eb0eb230'
