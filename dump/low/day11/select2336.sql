
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T23:36:00Z' AND timestamp<'2017-11-11T23:36:00Z' AND SENSOR_ID = ANY(array['35281e47_baf6_42a3_b540_db604de3bd62','5ddc5352_d097_42fc_a8e3_70b5a161dd3a','526f6023_2b8b_422c_90dc_99c4925857c5','92c0f302_f171_49ed_8a9b_c23e16066dfa','457d9aa0_0b5a_488c_b91d_ecd257340d6d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
