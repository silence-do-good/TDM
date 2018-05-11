
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T07:19:00Z' AND timestamp<'2017-11-27T07:19:00Z' AND SENSOR_ID = ANY(array['831bfe0f_ae31_4fcf_a623_c8f2856c4376','3146_clwa_6122','e27243cd_7b02_46c5_a6bc_1b143ef36366','c9edfc13_81ca_4135_b16b_4e1d2be6b313','61b810de_f60f_473a_831a_34aa32e47654']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
