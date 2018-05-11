
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T18:17:00Z' AND timestamp<'2017-11-21T18:17:00Z' AND SENSOR_ID=ANY(array['4182532a_82b9_403b_b03a_29f02542d925','be506a0f_dfaf_4c20_be10_963c692650d9','3145_clwa_5209','3141_clwa_1422','0e17683e_4185_49d1_b694_24852e2711fc'])
