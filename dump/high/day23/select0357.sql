
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T03:57:00Z' AND timestamp<'2017-11-23T03:57:00Z' AND SENSOR_ID = ANY(array['41701b90_da4b_4d7c_86e2_babf1c15c1e9','95c967b8_88b4_41b5_8a44_699c3d48e913','21d38d84_924b_46ca_afba_1e25cc26c376','78b02c8a_b11e_4ccf_9a92_2f763f420c16','3802e774_c3f0_4d1f_b69a_40a465e6dd5c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
