
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T03:04:00Z' AND timestamp<'2017-11-26T03:04:00Z' AND SENSOR_ID = ANY(array['fa09bba3_f8b6_4fe8_8f20_2bec2335e707','6bdc0db6_eb8f_4256_a723_d89ff5ab3aed','c2d3cbd7_7a12_4d73_b69c_e898fe31d2bc','98563d8a_b6eb_420f_b957_a1171bedfeb5','61c1e7f1_66d6_4385_b6c3_aab89ac46e0f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
