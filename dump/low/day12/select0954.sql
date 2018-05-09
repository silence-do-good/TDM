
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T09:54:00Z' AND timestamp<'2017-11-12T09:54:00Z' AND SENSOR_ID = ANY(array['161a521f_9b94_4067_9fa9_8f29c1d1b1c3','8fb5fb39_95ae_43ed_8805_e64f61139cb5','c2997465_c847_4f81_89b8_a786cfe99e5f','6d5da823_d31b_4880_a8fd_4887a8fb4812','6af6ed09_2ce2_4a09_a4fa_f9196872a411']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
