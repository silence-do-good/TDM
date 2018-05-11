
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T07:52:00Z' AND timestamp<'2017-11-18T07:52:00Z' AND SENSOR_ID = ANY(array['803f2e2d_373e_421d_8584_1bd32e520302','e4af1fb1_0f73_4d9e_98ad_6f70bb47210a','460753dc_55f3_4489_9b4c_79adc76629d4','aeb9805b_c048_4e11_b25f_b2ad782616a5','1e867075_9ab4_4d7a_b60b_2dd3f492d6de']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
