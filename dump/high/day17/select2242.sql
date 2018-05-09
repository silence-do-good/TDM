
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T22:42:00Z' AND timestamp<'2017-11-17T22:42:00Z' AND SENSOR_ID = ANY(array['574c45c5_6949_4efa_abec_1815a8bd1feb','84992448_2bc0_4518_b177_9a3baec468d4','c9a1c07c_5768_4ff7_8af4_544f19cf21f7','77a49d90_3632_4cdf_b352_c8f3b07da998','c500dbec_b10e_4b8e_ac88_af8f7b1e73d5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
