
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T08:43:00Z' AND timestamp<'2017-11-26T08:43:00Z' AND SENSOR_ID = ANY(array['f6efdced_e682_4123_9a3d_25dadb85597e','52404351_af9b_4c02_a2bd_5d89515b7c44','87340b66_8735_421d_8748_7a277d2d7fb3','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','ba20fc00_2128_44e8_929e_360734c421b6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
