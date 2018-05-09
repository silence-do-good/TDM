
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T22:56:00Z' AND timestamp<'2017-11-15T22:56:00Z' AND SENSOR_ID = ANY(array['779c2a23_75c2_4583_ae21_46720d22303d','aa83b83a_3a2d_4bc0_a5c7_e79f565300d3','34adedd4_7aa0_4c2e_9b0e_e676c666a127','3588d1b2_5a1a_44fa_a460_6ea14bcffdf8','eb79546b_b4ae_46ed_96fc_759b0d591556']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
