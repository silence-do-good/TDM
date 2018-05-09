
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T13:16:00Z' AND timestamp<'2017-11-19T13:16:00Z' AND SENSOR_ID = ANY(array['7680c3c2_9e38_4ba6_abf9_dc58d78da8be','2fcf4823_87af_4613_9389_804f432eef81','3144_clwa_4039','a403d972_752d_484b_aaeb_f6d4d2642c1f','3146_clwa_6217']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
