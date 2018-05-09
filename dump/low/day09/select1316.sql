
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T13:16:00Z' AND timestamp<'2017-11-09T13:16:00Z' AND SENSOR_ID = ANY(array['86a4a2ca_7ded_4d90_a8aa_12bcfa1b8340','03e2628a_c312_4f51_8b2a_8bf291a7a144','5e7902c2_2ec3_4da7_831c_932fcaf89522','2e2ad543_6582_4e81_92d8_103ef17706b9','d2c365c4_b807_4354_954b_6870a88c3236']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
