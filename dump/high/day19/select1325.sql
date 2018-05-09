
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T13:25:00Z' AND timestamp<'2017-11-19T13:25:00Z' AND SENSOR_ID=ANY(array['4b9cc2d9_fb47_4662_9ce9_2604601ed947','3146_clwa_6049','2b152573_c83c_4a48_9b2d_d80974eca730','a1d2517d_97de_4f3e_869d_d078bd65acbc','0fb9d14f_cf73_447a_af0d_20cc6980994b'])
