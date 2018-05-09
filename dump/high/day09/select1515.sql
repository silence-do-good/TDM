
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T15:15:00Z' AND timestamp<'2017-11-09T15:15:00Z' AND SENSOR_ID=ANY(array['4406cf86_4959_426f_8016_e06fddda60dd','8e8c0096_ec6e_4c72_921a_1bfac7128eb0','2645fbde_6a1f_4c12_b9ac_50cc00c5d393','d5b39e47_19df_44e5_a226_dd6ef94296b4','da4c5176_be00_42dd_9d19_3168a207c44e'])
