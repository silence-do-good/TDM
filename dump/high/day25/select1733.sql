
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T17:33:00Z' AND timestamp<'2017-11-25T17:33:00Z' AND SENSOR_ID=ANY(array['wemo_05','dabb2677_f2fb_4221_8e6c_6540679c41bf','3141_clwc_1100','b57dff19_6e73_474e_acf1_090b5c53a4c0','48b3e2af_9bec_41ed_92f1_e6ee05a13e40'])
