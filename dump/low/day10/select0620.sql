
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T06:20:00Z' AND timestamp<'2017-11-10T06:20:00Z' AND SENSOR_ID='c3e653f6_2aea_4880_970f_06f893760c17'
