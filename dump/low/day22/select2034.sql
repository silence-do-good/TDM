
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T20:34:00Z' AND timestamp<'2017-11-22T20:34:00Z' AND SENSOR_ID = ANY(array['3b441720_4a7f_49b2_8b62_3c31fbb32920','848454cb_33a7_4b07_9f8f_c36664a7f480','b9aa251c_0bd5_464b_a3cc_695bd4447ce7','4dfd580b_7823_4d97_a856_2609c79c9750','bd23ee4c_25cd_40f0_ae11_2ac0feb572be']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
