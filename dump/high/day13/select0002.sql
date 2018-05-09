
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T00:02:00Z' AND timestamp<'2017-11-13T00:02:00Z' AND SENSOR_ID = ANY(array['0abfc370_5548_4114_8e75_fda8c74ec888','c5a1f238_e0d5_421e_a0c0_19d90d766723','ad4e068f_aace_4493_84c6_66600003f031','94b22159_6eaf_49a8_9ed4_2e5db0dcc54a','0b0b69a3_649e_4c32_854a_b34a63a6fe4d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
