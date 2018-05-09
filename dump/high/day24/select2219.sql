
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T22:19:00Z' AND timestamp<'2017-11-24T22:19:00Z' AND SENSOR_ID=ANY(array['c74600fe_f850_4061_941e_0c44eab937df','d7700ef3_be56_4fa7_8578_bdf70c63583a','ba20fc00_2128_44e8_929e_360734c421b6','c3b37a49_152b_4f20_94b1_201a3163a712','911ae3ab_4497_4b71_82bf_e8ad9c0937dc'])
