
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T13:42:00Z' AND timestamp<'2017-11-19T13:42:00Z' AND SENSOR_ID='55af5f42_7f9e_4c86_beb6_6928b39c0f56'
