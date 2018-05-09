
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T06:40:00Z' AND timestamp<'2017-11-19T06:40:00Z' AND SENSOR_ID = ANY(array['905326dd_7015_44c6_92dc_faf6b6c06a00','9393478f_4ba5_4fcf_b255_20f6b3c01ce9','74c64edd_7ad4_4fda_b3ff_a9719a13ae90','46005d21_d4ae_4b77_a207_97cc0f89b7c1','07fa29b4_bc33_4ea9_8593_fb40f9c48aee']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
