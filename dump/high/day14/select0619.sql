
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T06:19:00Z' AND timestamp<'2017-11-14T06:19:00Z' AND SENSOR_ID='abbdeca8_44a9_4661_aa5e_5ced480dc55f'
