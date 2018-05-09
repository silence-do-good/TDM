
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T22:36:00Z' AND timestamp<'2017-11-27T22:36:00Z' AND SENSOR_ID = ANY(array['d338558d_802d_45cc_8cac_c05b646aab60','a1aa955c_cac3_42b4_86ff_f6799148e14c','c9569229_32bb_4692_94a1_27c26be72a5d','053ce185_5cca_4ef6_a1c8_cdea1b2c7885','8b867c2b_d13f_453e_b8ec_d2e9609b060c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
