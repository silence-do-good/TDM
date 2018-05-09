
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T22:32:00Z' AND timestamp<'2017-11-17T22:32:00Z' AND SENSOR_ID = ANY(array['3753d2c2_6c55_4292_b1f9_2b1a78b09f7f','8a751bcc_dea3_4544_aaed_cfe28bd6de6d','f85f88b1_e4d5_47f8_b2e5_f470b64dbf53','088d0c88_f77e_4fcc_aaae_9681e456e950','3146_clwa_6122']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
