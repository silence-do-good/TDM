
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T00:36:00Z' AND timestamp<'2017-11-25T00:36:00Z' AND SENSOR_ID = ANY(array['e1390499_cfbb_4ca0_8bb6_70793c27cd94','ccbb4042_f3bb_4aad_9879_5b2f2d71e08c','832c1537_257d_4514_a39f_1b1171797014','940ac41e_713c_44ab_a6fa_11f2def26673','ac6f1301_ef89_4e16_9c3c_1053111e0bfd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
