
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T17:23:00Z' AND timestamp<'2017-11-09T17:23:00Z' AND SENSOR_ID = ANY(array['cf8ced80_e34a_4420_a9b8_89ac6b20d5fc','e40ad6be_f194_44a4_b2cb_4ae2a7785db7','8ad65f45_d818_4fcf_adfc_f2af19792844','e6d218c0_5a1a_47fc_a5e3_c24e41971dea','3142_clwa_2065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
