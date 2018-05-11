
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T08:23:00Z' AND timestamp<'2017-11-15T08:23:00Z' AND SENSOR_ID = ANY(array['5d27156b_3d41_415a_bd64_78fdf39e153a','4de63822_c862_4ee7_8166_a2a2d76d2c4a','88ac4b93_6568_4f25_988e_95c9593522b9','f8be40df_54d4_40ab_b69f_3960e62e8001','f0183ecf_5681_4eef_ac6d_ac7280d32f29']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
