
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T05:23:00Z' AND timestamp<'2017-11-28T05:23:00Z' AND SENSOR_ID = ANY(array['34aefad1_1d3c_460e_b33b_8b5b79f44199','15323d31_9b19_44a0_adda_d1bbef63c470','97462a43_b342_44ca_9a4a_6227dbef7e27','44cc4dc5_e84f_4e88_ab45_efd507916571','78bed75d_edf0_44ed_ac7b_9a58ec7247a5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
