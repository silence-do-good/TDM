
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T05:48:00Z' AND timestamp<'2017-11-28T05:48:00Z' AND SENSOR_ID = ANY(array['7ce613fe_a9ee_412b_8a1b_91d9ca7b61c6','f03db844_d182_4bd3_ba8b_37634a26b7c9','9175fad7_e848_48df_8743_a5590757f1b4','wemo_08','50c8ce50_d042_4cb8_bc24_c61f70fe46ea']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
