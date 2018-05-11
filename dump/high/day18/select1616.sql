
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T16:16:00Z' AND timestamp<'2017-11-18T16:16:00Z' AND SENSOR_ID='6ead1968_efec_4b98_aa54_287e34263f7f'
