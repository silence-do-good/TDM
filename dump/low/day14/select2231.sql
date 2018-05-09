
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T22:31:00Z' AND timestamp<'2017-11-14T22:31:00Z' AND SENSOR_ID = ANY(array['109c01e5_bb7b_47db_96db_ed0f41bcee99','9b8e4d21_a134_4365_ae29_f071a485c05e','95cd373f_33fa_42cb_a3af_3261936652f9','326f1634_827b_42d2_bec1_d7db99d9c022','30872eaa_ea84_4695_8578_7a46ee5745bc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
