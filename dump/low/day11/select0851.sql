
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T08:51:00Z' AND timestamp<'2017-11-11T08:51:00Z' AND SENSOR_ID = ANY(array['a62c5cdb_b5ca_446b_935a_4ed2ee878185','3144_clwa_4219','847ba475_12c0_4a5b_9e5b_9e812a574e2d','f41f8847_119b_43ad_b876_e1c0871af1d3','48769f82_56e8_4dc6_90bf_6b67e0fdab8f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
