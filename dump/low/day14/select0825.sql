
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T08:25:00Z' AND timestamp<'2017-11-14T08:25:00Z' AND SENSOR_ID = ANY(array['0a1b41c5_a4e5_4811_84f0_064bdcfadcb4','0168068b_a8d8_4807_8424_8420927252fd','90de1f44_1b27_4331_aac6_c0d114d458a9','9393478f_4ba5_4fcf_b255_20f6b3c01ce9','1c55533c_f17e_4705_aae6_310f731222b4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
