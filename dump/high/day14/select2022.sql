
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T20:22:00Z' AND timestamp<'2017-11-14T20:22:00Z' AND SENSOR_ID='2b3569ec_5fda_4265_9867_89a8d30db0ba'
