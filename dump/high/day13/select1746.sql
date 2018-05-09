
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T17:46:00Z' AND timestamp<'2017-11-13T17:46:00Z' AND SENSOR_ID = ANY(array['5dac83c1_c786_49db_9015_3bc04a633bab','3dc84ce5_de04_4dd2_ada0_0802d954a1e5','81ee031a_6e8d_4a5c_b8fa_f23e9608e3c0','3142_clwa_2209','bef89638_cad5_4d8b_83b9_6d94a104e34b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
