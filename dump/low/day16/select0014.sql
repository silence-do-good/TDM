
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T00:14:00Z' AND timestamp<'2017-11-16T00:14:00Z' AND SENSOR_ID = ANY(array['f274d45f_9b56_456c_aa30_75bcc5c649c7','46b8e14a_c68a_4ec4_8cff_5e367a0e6e91','9b20d9be_26c9_4fe4_81dd_8d27b18017b6','7e6d1295_c893_4286_9630_584a56e66de2','e03b8ecf_e548_46cf_b7bc_cf17ac1f36b4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
