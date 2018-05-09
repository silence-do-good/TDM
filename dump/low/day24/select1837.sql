
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T18:37:00Z' AND timestamp<'2017-11-24T18:37:00Z' AND SENSOR_ID = ANY(array['a8916b69_99b2_49e3_afac_c46e8b3b5bb7','1222181b_eb40_4e7e_8766_d6e64724d87d','a8c3da02_6dbf_4373_b095_0a724f3eb3ad','30879f58_0bdd_4b73_9a48_6dd3b67de131','a403d972_752d_484b_aaeb_f6d4d2642c1f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
