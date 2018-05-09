
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T01:53:00Z' AND timestamp<'2017-11-10T01:53:00Z' AND SENSOR_ID='b20bb317_67b1_46ad_beb3_8f286a14ea45'
