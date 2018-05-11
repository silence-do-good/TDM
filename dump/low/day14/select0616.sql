
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T06:16:00Z' AND timestamp<'2017-11-14T06:16:00Z' AND SENSOR_ID='1c55533c_f17e_4705_aae6_310f731222b4'
