
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T02:48:00Z' AND timestamp<'2017-11-23T02:48:00Z' AND SENSOR_ID = ANY(array['1c82e206_583e_4ca2_b81e_ef0d51064378','1e7d77d4_7632_432b_adb9_fb928181cfaf','3fcdb04e_5710_42b8_bd87_4cd6516af0be','e1390499_cfbb_4ca0_8bb6_70793c27cd94','7cf60d47_31de_44ea_be78_a84dc2c515bf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
