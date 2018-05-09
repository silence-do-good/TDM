
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T17:07:00Z' AND timestamp<'2017-11-15T17:07:00Z' AND SENSOR_ID='dc953ff0_27ab_4c9d_be46_6f6f2504e05b'
