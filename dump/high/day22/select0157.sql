
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T01:57:00Z' AND timestamp<'2017-11-22T01:57:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','60396171_be50_4396_aef7_189ac409cd28','9175fad7_e848_48df_8743_a5590757f1b4','f5db9939_9e3a_49b9_a188_40ffe8c4d3a5','03d9d4a7_98bd_4a9e_8edc_5276450d8621'])
