
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T15:15:00Z' AND timestamp<'2017-11-26T15:15:00Z' AND SENSOR_ID = ANY(array['a77d09e7_7569_47f8_abb2_53a3e08ebee3','aeb6a906_9cc8_4fbc_b981_70ce42326425','daa2b727_410e_4aba_a8f3_9eea3012650f','39badd49_7ed1_40bb_bfd1_7ed48aa1bb3f','293d9e1a_7147_4546_8584_447017f609f4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
