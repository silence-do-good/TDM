
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T11:00:00Z' AND timestamp<'2017-11-09T11:00:00Z' AND SENSOR_ID = ANY(array['baa2d7c8_09fb_40a0_9b4c_63a5b586ba87','3041420d_9505_4c7b_8985_e0d2ad8a6f92','e56c7874_b66c_47df_b6e8_a371c7100b79','03f2f4e9_b0be_463b_87bc_620918d630d9','74801069_6081_43ac_8ec4_d887cb081d20']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
