
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T16:53:00Z' AND timestamp<'2017-11-20T16:53:00Z' AND SENSOR_ID = ANY(array['cb412877_e1f1_40ae_999a_d3ffdd453906','3146_clwa_6011','765d5b37_f882_4483_b68d_b381451ca7bb','6d176850_e672_4c8e_a4e6_9cd0f1d86bde','ca2f0c08_6c3b_44c5_abeb_e14b4ffc6704']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
