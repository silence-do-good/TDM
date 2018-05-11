
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T17:58:00Z' AND timestamp<'2017-11-15T17:58:00Z' AND SENSOR_ID = ANY(array['90494507_39bd_4b71_b956_2e2dcf473608','a43a1858_d524_4cf7_96ae_156118f2fbc0','6f9e9a8e_d807_442c_abdc_c2135359f947','779c2a23_75c2_4583_ae21_46720d22303d','71d38410_23e7_4b1a_907e_1b04a3f954d5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
