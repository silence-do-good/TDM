
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T01:45:00Z' AND timestamp<'2017-11-25T01:45:00Z' AND SENSOR_ID='bbd325e7_30c1_4443_ad4a_5707ec94d45e'
