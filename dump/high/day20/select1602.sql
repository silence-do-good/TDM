
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T16:02:00Z' AND timestamp<'2017-11-20T16:02:00Z' AND SENSOR_ID=ANY(array['a4d585c8_5c7c_4874_a0da_3a29cf69c11c','thermometer4','9175fad7_e848_48df_8743_a5590757f1b4','a731d35e_fd0c_467d_978c_cfe730c2b95e','3141_clwb_1200'])
