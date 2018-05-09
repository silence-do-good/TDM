
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T14:38:00Z' AND timestamp<'2017-11-11T14:38:00Z' AND SENSOR_ID = ANY(array['935d8628_ba5c_4498_b8cb_5478b6e7c05f','03e2628a_c312_4f51_8b2a_8bf291a7a144','13b7ee2a_90e2_4a7e_b314_a717d866107a','92c0f302_f171_49ed_8a9b_c23e16066dfa','4724c38b_b312_44c8_bca2_6528a9ba5094']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
