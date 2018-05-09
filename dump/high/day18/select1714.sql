
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T17:14:00Z' AND timestamp<'2017-11-18T17:14:00Z' AND SENSOR_ID='ddc44f22_a3ad_4efb_9028_e8affec6f4a3'
