
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T07:43:00Z' AND timestamp<'2017-11-20T07:43:00Z' AND SENSOR_ID = ANY(array['ab675986_1027_452b_8b0d_2d071b23d23b','3141_clwa_1429','3041420d_9505_4c7b_8985_e0d2ad8a6f92','95b22828_36b4_4f51_b748_e68d0804872d','ef89f44a_c057_4e38_8944_e798899dadb2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
