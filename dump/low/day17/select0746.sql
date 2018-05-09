
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T07:46:00Z' AND timestamp<'2017-11-17T07:46:00Z' AND SENSOR_ID='a8c3da02_6dbf_4373_b095_0a724f3eb3ad'
