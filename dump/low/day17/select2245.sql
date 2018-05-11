
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T22:45:00Z' AND timestamp<'2017-11-17T22:45:00Z' AND SENSOR_ID = ANY(array['f3c34539_7c9c_4cde_8a87_e336411a363e','wemo_08','961774fe_f628_43b2_be4a_dfa0297ab0fd','590ac0b0_2b2c_46b0_9412_62c6e996ee04','f87ef94d_7cfa_45ba_b4f6_fb882a1872ea']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
