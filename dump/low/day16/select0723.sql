
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T07:23:00Z' AND timestamp<'2017-11-16T07:23:00Z' AND SENSOR_ID = ANY(array['ed4ff761_a2da_4d70_b5cb_ccf534caa83d','ac142d2a_c03b_48eb_b60c_91deba931625','951d9116_9cfc_40c4_821d_e09dce3f16e9','304ec986_98c5_4584_9d96_60f6e5a04e2e','2bdc665f_c770_4cae_821a_2671719ea1f3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
