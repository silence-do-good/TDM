
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T01:51:00Z' AND timestamp<'2017-11-14T01:51:00Z' AND SENSOR_ID = ANY(array['062369b7_4222_4408_85de_dfceb81eba06','638ba6a8_c4c0_4698_b8cc_fe0b74cd1910','2bbb114c_049c_4d6d_b5b0_f538695ba815','3145_clwa_5059','a7ba25b2_3db9_4187_9471_0ec189db5121']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
