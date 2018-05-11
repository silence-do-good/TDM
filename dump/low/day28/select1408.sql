
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T14:08:00Z' AND timestamp<'2017-11-28T14:08:00Z' AND SENSOR_ID = ANY(array['be235b98_8fff_43b5_94bf_12b1f0032799','7605fc7d_4b72_4d8d_bc45_25e837ffaca1','4580b585_2575_43ec_99ce_fcb22b8dbc5e','73df70a6_3332_4d6e_87ba_ba565f7d1a5d','95e604e5_1905_4ce2_a753_5918fa213f2f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
