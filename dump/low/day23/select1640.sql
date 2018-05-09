
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T16:40:00Z' AND timestamp<'2017-11-23T16:40:00Z' AND SENSOR_ID='0d77b3ee_87ef_42ce_a20d_2642938df17f'
