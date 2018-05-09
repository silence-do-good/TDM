
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T11:18:00Z' AND timestamp<'2017-11-24T11:18:00Z' AND SENSOR_ID = ANY(array['de73eb2e_5792_4569_8fe7_6f5d4f6c00fb','4aa5a393_03c0_4a6c_86c6_dadbdeece7e1','5c3a2dad_dbe2_454b_9770_9f370efd35ea','90de1f44_1b27_4331_aac6_c0d114d458a9','b7648f7b_e62d_4101_b208_b4ea7ea1ca9b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
