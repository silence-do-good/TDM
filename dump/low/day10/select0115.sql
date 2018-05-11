
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T01:15:00Z' AND timestamp<'2017-11-10T01:15:00Z' AND SENSOR_ID='44516d4d_468c_46fb_89b9_e5406bdee26b'
