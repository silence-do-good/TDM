
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T08:49:00Z' AND timestamp<'2017-11-09T08:49:00Z' AND SENSOR_ID='613d3ca0_544f_4a6c_96cf_542ddb93b52f'
