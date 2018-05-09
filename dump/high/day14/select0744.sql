
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T07:44:00Z' AND timestamp<'2017-11-14T07:44:00Z' AND SENSOR_ID='1b6be25e_93c1_4e70_b3ba_1e8efbcd9416'
