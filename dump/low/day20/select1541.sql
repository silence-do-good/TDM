
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T15:41:00Z' AND timestamp<'2017-11-20T15:41:00Z' AND SENSOR_ID=ANY(array['21f933e9_02b2_4d2f_b942_7545545df972','d430e1d3_db96_4255_ac90_5ab71cf14f6b','f8c09ef4_0e46_4af8_82d2_dce3eb482a48','bf967eba_3294_453e_8ed3_0232403b7990','7799cd7b_321d_4bf7_93b3_d6c76a1f1378'])
