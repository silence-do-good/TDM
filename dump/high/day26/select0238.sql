
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T02:38:00Z' AND timestamp<'2017-11-26T02:38:00Z' AND SENSOR_ID='ceb04dcd_39d3_4dfa_b9df_de109cfb1c0f'
