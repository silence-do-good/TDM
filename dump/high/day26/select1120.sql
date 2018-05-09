
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T11:20:00Z' AND timestamp<'2017-11-26T11:20:00Z' AND SENSOR_ID = ANY(array['cc43d995_ba11_4dc4_b927_84a835bcd04b','509f4c95_ecfe_4cf7_a47a_e43fb698e40c','170cc47d_52b5_4982_91a4_909b37ca8c30','eb79546b_b4ae_46ed_96fc_759b0d591556','f14b6869_7589_4a82_81b2_abf2d758a786']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
