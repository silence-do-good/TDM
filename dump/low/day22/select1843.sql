
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T18:43:00Z' AND timestamp<'2017-11-22T18:43:00Z' AND SENSOR_ID='1ea452ab_fc16_4441_aeea_d524ad0e9d6f'
