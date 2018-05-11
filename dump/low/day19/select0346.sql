
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T03:46:00Z' AND timestamp<'2017-11-19T03:46:00Z' AND SENSOR_ID=ANY(array['2bdc665f_c770_4cae_821a_2671719ea1f3','326f1634_827b_42d2_bec1_d7db99d9c022','eff9d9bd_c1d0_4112_936e_28190780f47e','974c0fb1_94c6_4cfa_a004_9a512f634683','897eba52_c37a_45f9_aa50_aa05f384d9cc'])
