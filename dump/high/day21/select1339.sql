
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T13:39:00Z' AND timestamp<'2017-11-21T13:39:00Z' AND SENSOR_ID='6ead1968_efec_4b98_aa54_287e34263f7f'
