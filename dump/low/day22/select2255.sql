
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T22:55:00Z' AND timestamp<'2017-11-22T22:55:00Z' AND SENSOR_ID='613d3ca0_544f_4a6c_96cf_542ddb93b52f'
