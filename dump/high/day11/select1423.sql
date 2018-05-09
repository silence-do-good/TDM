
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T14:23:00Z' AND timestamp<'2017-11-11T14:23:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','905a655d_17ef_42cb_827f_e28aa455e370','23294b29_be37_48a5_9342_a2fe0a16bd3e','aeb979cb_b5f3_4fcf_ade9_713561d61fea','8b0671a7_9d21_4b7b_a4dd_3b3b5500e4ee'])
