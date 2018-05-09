
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T20:56:00Z' AND timestamp<'2017-11-17T20:56:00Z' AND SENSOR_ID = ANY(array['48769f82_56e8_4dc6_90bf_6b67e0fdab8f','8f410e9e_bf9c_4ffc_ab14_948afa9cce54','02889a58_718b_4c46_8a6e_f69f39bb202c','961774fe_f628_43b2_be4a_dfa0297ab0fd','6625dc14_24fe_4e2e_b25b_7bc720fbbcbb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
