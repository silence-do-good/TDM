
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T02:31:00Z' AND timestamp<'2017-11-16T02:31:00Z' AND SENSOR_ID = ANY(array['d262d984_44ce_4a4c_9714_6e02df1b7757','ef62ac6f_8fa9_45ae_b71f_098b76daa466','3141_clwe_1100','c8715b5f_6070_4971_ac7d_7eaf9df6ab5c','e914a2f0_6152_45b1_8ac7_dc967abed99f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
