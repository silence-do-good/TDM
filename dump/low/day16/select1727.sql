
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T17:27:00Z' AND timestamp<'2017-11-16T17:27:00Z' AND SENSOR_ID = ANY(array['7f064012_d4e5_46eb_901d_2fd755655372','16d89c10_95f0_442b_b54e_291d2b2385c1','5b649a67_2678_4a6c_947e_33a63e290934','8ee1f88e_2a4d_4ba4_b46f_bf2bbfb30862','81b29edc_60b1_48fb_a703_7ee7c5a900a7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
