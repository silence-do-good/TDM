
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T11:08:00Z' AND timestamp<'2017-11-17T11:08:00Z' AND SENSOR_ID=ANY(array['b55374bf_b355_4767_8bd9_0bcc5db67fb4','thermometer6','c2266bd3_b191_458c_9320_4a2afec20883','24ba5329_33f4_49e2_9426_4d70ceb8c582','be235b98_8fff_43b5_94bf_12b1f0032799'])
