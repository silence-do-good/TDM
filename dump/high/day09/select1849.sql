
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T18:49:00Z' AND timestamp<'2017-11-09T18:49:00Z' AND SENSOR_ID = ANY(array['d7f1649e_3007_4da2_8038_2be8aef67176','cf42419c_99d0_4743_958b_66dd31d4aa90','4f01eb82_f172_4350_867d_db9029c0e099','c1b4b406_282a_4687_b1b0_d06b0c7bfc02','a8022ad0_eff1_470f_b607_85eba93dcfb8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
