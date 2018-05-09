
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T01:16:00Z' AND timestamp<'2017-11-09T01:16:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5059','24fd7f26_802b_448a_9fd4_2f729c56a233','c3e653f6_2aea_4880_970f_06f893760c17','4610c562_359e_4da5_9aca_27d1d32f10cf','4cc9f684_a4a9_4e7d_ae98_708088f6e312']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
