
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T22:33:00Z' AND timestamp<'2017-11-25T22:33:00Z' AND SENSOR_ID=ANY(array['4845178c_c6c8_4dde_a540_a58f9f6acdb3','b52843e1_dfa4_41bb_93b8_64c5edb2d28c','bc8c4f73_2955_4c50_bba3_15147338399a','3b15d45f_909e_4087_84e9_85653054dfb1','thermometer8'])
