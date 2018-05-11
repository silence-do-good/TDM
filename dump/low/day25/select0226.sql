
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T02:26:00Z' AND timestamp<'2017-11-25T02:26:00Z' AND SENSOR_ID='39badd49_7ed1_40bb_bfd1_7ed48aa1bb3f'
