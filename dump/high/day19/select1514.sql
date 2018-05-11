
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T15:14:00Z' AND timestamp<'2017-11-19T15:14:00Z' AND SENSOR_ID = ANY(array['c0a2cf0c_fe78_41a1_a0d8_cf08f566f6ad','3b15d45f_909e_4087_84e9_85653054dfb1','4969e324_f4d5_4052_a7e4_823242d4401e','b8a50f1b_c8a1_4f06_9b4b_f871d7229e0f','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
