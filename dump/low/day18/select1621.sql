
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T16:21:00Z' AND timestamp<'2017-11-18T16:21:00Z' AND SENSOR_ID='afa214fb_7e1b_49e1_aecf_38f44cfacfe0'
