
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T07:30:00Z' AND timestamp<'2017-11-14T07:30:00Z' AND SENSOR_ID=ANY(array['5ed165d5_bdbc_4ea6_bc7f_220536ab0fb2','e27243cd_7b02_46c5_a6bc_1b143ef36366','9a0a36a7_d4b3_4ed3_bcd3_5c192a72d83a','3b15d45f_909e_4087_84e9_85653054dfb1','0fb9d14f_cf73_447a_af0d_20cc6980994b'])
