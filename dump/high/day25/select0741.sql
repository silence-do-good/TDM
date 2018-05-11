
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T07:41:00Z' AND timestamp<'2017-11-25T07:41:00Z' AND SENSOR_ID = ANY(array['f101d556_27f6_4b4a_8829_bef75e0563c4','32c885a2_94bd_460a_b096_925c3a6d5a45','c1b4b406_282a_4687_b1b0_d06b0c7bfc02','088d0c88_f77e_4fcc_aaae_9681e456e950','d9ad4694_b23e_4196_af27_7dd800348ff5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
