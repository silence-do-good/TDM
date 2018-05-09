
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T10:10:00Z' AND timestamp<'2017-11-09T10:10:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1300','890af80a_723f_4a8f_907a_5c790041030e','3da3bdcb_1f15_4519_b9fc_f22d15b34bdd','8d6b2f0c_e109_4f94_b4ef_3dcf8bee8a22','b6e1484d_3e9e_4943_a816_b60dd7b7b916']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
