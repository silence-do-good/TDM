
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T22:53:00Z' AND timestamp<'2017-11-27T22:53:00Z' AND SENSOR_ID = ANY(array['578b1376_c589_4c5f_b535_ebfa18bec297','2c24abb7_a535_4016_ab5c_f85c037b972a','3141_clwa_1200','e2e6e841_0a4f_4f51_841f_293d06ef405c','831bfe0f_ae31_4fcf_a623_c8f2856c4376']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
