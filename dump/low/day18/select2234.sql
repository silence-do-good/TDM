
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T22:34:00Z' AND timestamp<'2017-11-18T22:34:00Z' AND SENSOR_ID = ANY(array['54b4912f_9760_4aa7_9b4d_12defa2b05ac','da83679e_2c37_4c02_8a81_ef4fe3ae5c9b','638ba6a8_c4c0_4698_b8cc_fe0b74cd1910','29659390_826b_4d2a_ad2b_dd8d3d4c2fcc','9769a33e_4796_4841_8d5a_dd6272087df8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
