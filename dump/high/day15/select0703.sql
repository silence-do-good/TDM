
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T07:03:00Z' AND timestamp<'2017-11-15T07:03:00Z' AND SENSOR_ID='bc8c4f73_2955_4c50_bba3_15147338399a'
