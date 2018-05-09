
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T02:29:00Z' AND timestamp<'2017-11-24T02:29:00Z' AND SENSOR_ID='a5f26690_8c96_4559_8ddc_740108d4fe5f'
