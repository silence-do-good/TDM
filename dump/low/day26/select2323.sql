
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T23:23:00Z' AND timestamp<'2017-11-26T23:23:00Z' AND SENSOR_ID=ANY(array['4a3ed973_2045_4a69_9199_b28beae7f389','3145_clwa_5039','73c612f0_05bf_4733_8ebb_cd592e2b04da','c7fe68a6_9f1e_4033_a114_f4e5a103ed57','be506a0f_dfaf_4c20_be10_963c692650d9'])
