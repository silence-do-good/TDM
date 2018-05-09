
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T14:10:00Z' AND timestamp<'2017-11-17T14:10:00Z' AND SENSOR_ID=ANY(array['8c848911_43e8_4c11_8ba4_96279a3830ea','0cdb13a6_4d3e_4043_93f5_4d2ce698f880','63013de2_1787_4963_85cb_7de9eb0eb230','b52843e1_dfa4_41bb_93b8_64c5edb2d28c','d875fa20_73d2_444f_a4df_0f85d8f16e17'])
