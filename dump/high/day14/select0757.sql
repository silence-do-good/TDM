
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T07:57:00Z' AND timestamp<'2017-11-14T07:57:00Z' AND SENSOR_ID='aa80d109_2265_4f70_8ecf_335820f93b92'
