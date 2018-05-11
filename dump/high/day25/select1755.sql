
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T17:55:00Z' AND timestamp<'2017-11-25T17:55:00Z' AND SENSOR_ID = ANY(array['6332fe85_83a7_4646_a7f1_4ed5f0d1969d','d3a608c9_ed1f_4900_b894_6419b0fc4efb','10935c13_6dca_407c_b028_3604d1bcc0d2','abd44f39_e20a_4d42_a936_a1df2f1067b0','d9a0517a_2fec_4b93_912e_79a4af67ca67']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
