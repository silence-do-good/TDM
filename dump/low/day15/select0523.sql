
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T05:23:00Z' AND timestamp<'2017-11-15T05:23:00Z' AND SENSOR_ID='c3e653f6_2aea_4880_970f_06f893760c17'
