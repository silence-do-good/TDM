
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T16:44:00Z' AND timestamp<'2017-11-22T16:44:00Z' AND SENSOR_ID = ANY(array['e62c5d2a_22fa_4430_b975_abd65e5b890c','1772f0cc_842b_4b54_8d55_c31b02cb4982','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','372a846b_c912_4453_929b_1bc21ecadfab','3145_clwa_5019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
