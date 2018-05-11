
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T20:06:00Z' AND timestamp<'2017-11-18T20:06:00Z' AND SENSOR_ID = ANY(array['f73f2af9_afcd_45a5_b88b_ffa261666f4c','7f2fcfa6_6813_41d8_afe1_19ff99c8ab9f','4802836d_40d2_4fd3_8889_498d00064284','007bccc2_8cf7_4adb_baf6_92417c9b3844','3289683e_c45e_481e_a46b_d2a5c2aba849']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
