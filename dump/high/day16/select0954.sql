
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T09:54:00Z' AND timestamp<'2017-11-16T09:54:00Z' AND SENSOR_ID=ANY(array['3d86bb68_023f_4106_b967_5c4c448e1edc','4a2ea4a7_b281_453c_bcaa_f38eb1c084ec','b7fd89b2_bffa_4fed_bb25_29d623f5d571','52e77a07_5489_4cec_9297_6f6ee610c0cf','0773bbbe_6dce_433f_9e5d_c31d938b6cb9'])
