
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T02:57:00Z' AND timestamp<'2017-11-19T02:57:00Z' AND SENSOR_ID = ANY(array['6f11c486_ca7a_419f_bfe1_e368721b37f0','a8c43027_9e2c_4621_9e14_fea710fcfd54','9978e4d4_5b7d_414e_914f_185474567139','088d0c88_f77e_4fcc_aaae_9681e456e950','d2520d9a_9b27_47f5_b756_e5b955b50a7a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
