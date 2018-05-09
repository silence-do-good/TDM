
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T09:47:00Z' AND timestamp<'2017-11-22T09:47:00Z' AND SENSOR_ID=ANY(array['2e2fec52_8dc8_4864_92c5_a1ff13004d27','68c1bd6f_2514_4d1b_bbda_029b0089d77a','846135dd_56da_412e_9fd8_cfa5f980e068','3144_clwa_4019','e2ff3595_c198_4fb5_9a52_d2dbb9cef8d7'])
