
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T22:06:00Z' AND timestamp<'2017-11-16T22:06:00Z' AND SENSOR_ID = ANY(array['5cf3478f_c53a_4d63_bb21_7fe2ebad4359','a9879aa2_2ca3_4dd5_a894_4760060017f9','c5fc6521_367a_4f05_97cf_8de32c6e7e55','7b06b64c_cda3_4227_a1c4_23169c1181e4','f9eb8d47_0c93_41a1_9bcc_90adacbd0914']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
