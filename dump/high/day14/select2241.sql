
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T22:41:00Z' AND timestamp<'2017-11-14T22:41:00Z' AND SENSOR_ID = ANY(array['0e00f1f9_1d2b_4b6b_9b0f_24e9b4285ce7','51115bd3_a6a9_4aaa_9ade_d46c8228968e','92c52505_6fcd_4627_a5cd_80f4c4b46f3c','79775d0c_bc09_4438_b6e6_7d0e5b0c9b76','2e0c374d_1fae_428d_9d54_b3a2adb8f421']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
