
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T06:34:00Z' AND timestamp<'2017-11-09T06:34:00Z' AND SENSOR_ID = ANY(array['a62c5cdb_b5ca_446b_935a_4ed2ee878185','a0453063_8c10_4c73_99f9_5950de2c9b1f','4ec12705_0957_4a4e_a3c6_1bf5605ae84b','7abfb159_b7dc_41c8_b489_ee630f5ab1b6','163107d8_7a70_40ce_8423_744e5eb5349a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
