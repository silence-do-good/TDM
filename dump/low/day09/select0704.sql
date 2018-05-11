
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T07:04:00Z' AND timestamp<'2017-11-09T07:04:00Z' AND SENSOR_ID = ANY(array['d0c7af26_97e7_442b_a97c_3b0df94963f8','d82c27d0_57a2_4cc8_ad71_fc0f062f9afd','29659390_826b_4d2a_ad2b_dd8d3d4c2fcc','4b91e2ff_4c3e_4452_8eb9_06e76520cb12','c87f5b8a_15c7_4acc_92e7_0344c8cff6fc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
