
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T15:31:00Z' AND timestamp<'2017-11-24T15:31:00Z' AND SENSOR_ID = ANY(array['0cd60880_232b_4920_a3d9_d469ee5fa3a9','79132961_880a_4138_90fc_fce4974285f2','97f8388b_a893_4bcc_9bcd_1d1538f63943','76d6e316_3f4a_483e_8750_f53480e88722','e1390499_cfbb_4ca0_8bb6_70793c27cd94']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
