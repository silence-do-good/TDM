
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T15:01:00Z' AND timestamp<'2017-11-13T15:01:00Z' AND SENSOR_ID = ANY(array['7c16af1e_c767_4336_8cb7_1ed87652957e','06935ff9_f844_4124_95a7_9129ddfe2692','e947d381_0002_4e14_a7af_b954901ae185','d0c53d61_921d_47ba_bde7_621744a454ed','9767a19a_1880_469b_99eb_2e1c94392226']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
