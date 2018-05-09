
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T17:06:00Z' AND timestamp<'2017-11-14T17:06:00Z' AND SENSOR_ID='911ae3ab_4497_4b71_82bf_e8ad9c0937dc'
