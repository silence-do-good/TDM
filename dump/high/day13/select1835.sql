
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T18:35:00Z' AND timestamp<'2017-11-13T18:35:00Z' AND SENSOR_ID=ANY(array['c00890c3_0c2b_4eb4_8cfe_97298c6b2f6b','3143_clwa_3039','8d19aee9_e53e_42ff_b15a_33b25bef53df','thermometer4','907468af_5135_422e_9b00_7abbe26247ed'])
