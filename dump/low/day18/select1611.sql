
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T16:11:00Z' AND timestamp<'2017-11-18T16:11:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1431','b79b8224_c161_4733_bc91_07a6ebbbbca6','01bbcc74_7dc6_4985_b4b9_3388eb6e4e82','80c23f95_60e0_42bf_ad12_396013f5e522','97123673_5350_4da6_986c_121d03085ab1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
