
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T20:56:00Z' AND timestamp<'2017-11-12T20:56:00Z' AND SENSOR_ID='bbd325e7_30c1_4443_ad4a_5707ec94d45e'
