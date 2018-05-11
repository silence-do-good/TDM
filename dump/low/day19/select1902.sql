
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T19:02:00Z' AND timestamp<'2017-11-19T19:02:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5059','8acd831f_4b78_4042_b5ab_851537ed5300','5039a1d4_418e_4bf4_8780_bddaab7aea17','890af80a_723f_4a8f_907a_5c790041030e','fe73433b_adea_4e04_88c1_712acc8c6075']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
