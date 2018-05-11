
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T11:52:00Z' AND timestamp<'2017-11-25T11:52:00Z' AND SENSOR_ID = ANY(array['f12d244a_1e29_462e_8b4e_cd6e407af0f1','ce62bc46_1f00_46ad_94d8_979c343314e1','62b57f57_31ba_4701_bd6d_c9ee5933ba0a','b6be4296_1d62_4e9a_b8e8_1fac093f3d43','289c6b49_2a86_4ed5_a02e_a0ce1fc6396d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
