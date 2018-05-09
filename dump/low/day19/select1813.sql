
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T18:13:00Z' AND timestamp<'2017-11-19T18:13:00Z' AND SENSOR_ID = ANY(array['38e9a479_69f7_4bc7_ac40_03f44f82e490','04d9ecc4_72ea_4bd8_a3d7_321dd32112d9','59958902_f589_48ea_809b_e5a2bf2abbc3','bdc7a596_c9f0_45b5_8bda_7a61a1bf125a','9b925df1_6258_4b29_a0c3_144930dd4717']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
