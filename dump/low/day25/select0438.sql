
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T04:38:00Z' AND timestamp<'2017-11-25T04:38:00Z' AND SENSOR_ID='3e6936a0_cfa3_4933_b29b_a6b419dedd91'
