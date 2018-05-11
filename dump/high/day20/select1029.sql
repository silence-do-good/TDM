
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T10:29:00Z' AND timestamp<'2017-11-20T10:29:00Z' AND SENSOR_ID = ANY(array['187fe7ec_dca5_49a1_a0ae_d4e189fc125e','95b22828_36b4_4f51_b748_e68d0804872d','ea3df7c6_a5b5_424b_9d68_b9baa2832e99','5792375d_6b36_41f6_b757_8d5103852965','ed78a6bf_4aba_4bff_ad28_649b9c3444e9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
