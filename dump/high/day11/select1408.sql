
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T14:08:00Z' AND timestamp<'2017-11-11T14:08:00Z' AND SENSOR_ID='4b275974_63ee_4cbb_aab7_95a028835755'
