
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T04:49:00Z' AND timestamp<'2017-11-22T04:49:00Z' AND SENSOR_ID = ANY(array['15323d31_9b19_44a0_adda_d1bbef63c470','54fe1cb0_80a9_4917_8eb8_49e7dc73a64a','a8fff497_b9d6_45dd_9415_745e58501443','6f9e9a8e_d807_442c_abdc_c2135359f947','206699d9_e932_430d_858c_f247dac40956']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
