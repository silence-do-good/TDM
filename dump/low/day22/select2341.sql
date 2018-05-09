
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T23:41:00Z' AND timestamp<'2017-11-22T23:41:00Z' AND SENSOR_ID = ANY(array['f41f8847_119b_43ad_b876_e1c0871af1d3','e03f5be9_b369_49c5_b9fd_1601c37a8d27','1c55533c_f17e_4705_aae6_310f731222b4','b024911e_44dc_453b_a699_d08a89f3b9b3','9ab2c0d4_178b_40d5_9f68_0d4e3d85a97f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
