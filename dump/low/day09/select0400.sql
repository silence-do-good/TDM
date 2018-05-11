
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T04:00:00Z' AND timestamp<'2017-11-09T04:00:00Z' AND SENSOR_ID = ANY(array['582d4e8f_6f6b_4cb1_a5e3_1f9786646bca','5da2ab96_78a5_4400_8bda_49573fd7455e','3e6936a0_cfa3_4933_b29b_a6b419dedd91','de94c165_b6c6_444e_9f47_834bf2e7c427','f3502ab8_91a1_4e41_94ee_5754dc952de0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
