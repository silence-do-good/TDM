
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T05:12:00Z' AND timestamp<'2017-11-14T05:12:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3099','c359bb5d_9884_4001_bb70_25ea071bf146','9c84fc31_2fc4_4cb9_89fa_e9aef763600e','2645fbde_6a1f_4c12_b9ac_50cc00c5d393','36ad6cb5_c58f_4d5b_af87_6257958494e6'])
