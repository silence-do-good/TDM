
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T17:37:00Z' AND timestamp<'2017-11-09T17:37:00Z' AND SENSOR_ID = ANY(array['d4440b8a_803f_4e68_b1e9_2cc11644c068','35ce341d_0e33_4a3d_9e85_00ca632bee3a','97eaa305_3f5b_4302_863c_4b37822e3a94','647c4ff1_ca7c_4fa8_9a05_029f85d39ba5','thermometer1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
