
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T19:10:00Z' AND timestamp<'2017-11-24T19:10:00Z' AND SENSOR_ID = ANY(array['fef829ea_02df_49bb_8a53_1d75d966d353','03f2f4e9_b0be_463b_87bc_620918d630d9','8b6dea77_6255_4178_b57f_19415f34fcaa','8b98136d_3b57_475f_b8e9_8568fb86ccc4','064ee43c_d487_41b0_b825_a5fcdb30b62a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
