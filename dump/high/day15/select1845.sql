
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T18:45:00Z' AND timestamp<'2017-11-15T18:45:00Z' AND SENSOR_ID = ANY(array['6fce112c_fe40_4aff_97c5_84cebab2b49b','23dc2f26_c67f_4318_95ae_b834cc3fc318','f331ec64_5cba_45f8_9b22_c70cc9d6a540','1b8a3877_ebec_44a5_adf6_5267aab9d553','7dbe69b8_e69c_4a9a_bee4_468526af583c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
