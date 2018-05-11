
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T00:51:00Z' AND timestamp<'2017-11-20T00:51:00Z' AND SENSOR_ID=ANY(array['2b3569ec_5fda_4265_9867_89a8d30db0ba','4b275974_63ee_4cbb_aab7_95a028835755','377005bd_4da2_4564_9e30_e48a769fcd23','0368ebd3_6749_4c81_97da_f90cbee1edd8','5cae0d0f_156a_40cf_bf0b_42c2d8933146'])
